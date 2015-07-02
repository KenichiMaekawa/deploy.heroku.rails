require "middleman/builder"

module Middleman
  class Builder
    alias_method :pre_smush_after_run, :after_run
    def after_run
      pre_smush_after_run
      smush_dir = File.join(Middleman::Base.build_dir, Middleman::Base.images_dir)
      
      # Read cache
      cache_file = File.join(Middleman::Base.root, ".smush-cache")
      cache_data = if File.exists?(cache_file)
        Marshal.restore(File.read(cache_file))
      else
        {}
      end
      
      require "smusher"
      require "json/pure"
      ::Smusher.class_eval do
        images_in_folder(smush_dir).each do |file|
          original_file_size = size(file)
          return if original_file_size.zero?
          return if cache_data[file] && cache_data[file] == original_file_size

          with_logging(file, true) do
            write_optimized_data(file)
            cache_data[file] = size(file) # Add or update cache
            File.open(cache_file, "w") { |f| f.write Marshal.dump(cache_data) } # Write cache
            say "<%= color('#{"[SMUSHED]".rjust(12)}', :yellow) %>  " + file.gsub(Middleman::Base.build_dir+"/", '')
          end
        end
      end
    end
  end
end