require 'templater'
require 'middleman/templater+dynamic_renderer.rb'

# Placeholder for any methods the builder needs to abstract to allow feature integration
module Middleman
  class Builder < ::Templater::Generator
    # Define source and desintation
    def self.source_root; Dir.pwd; end
    def destination_root; File.join(Dir.pwd, Middleman::Base.build_dir); end

    # Override template to ask middleman for the correct extension to output
    def self.template(name, *args, &block)
      return if args[0].include?('layout')

      args.first.split('/').each do |part|
        return if part[0,1] == '_'
      end

      if (args[0] === args[1])
        args[1] = args[0].gsub("#{File.basename(Middleman::Base.views)}/", "").gsub("#{File.basename(Middleman::Base.public)}/", "")
        if File.extname(args[1]) != ".js"
          args[1] = args[1].gsub!(File.extname(args[1]), "") if File.basename(args[1]).split('.').length > 2
        end
      end

      super(name, *args, &block)
    end

    def self.file(name, *args, &block)
      file_ext = File.extname(args[0])
      return if Middleman::Base.supported_formats.include? file_ext[1..file_ext.length]
      
      if (args[0] === args[1])
        args[1] = args[0].gsub("#{File.basename(Middleman::Base.views)}/", "").gsub("#{File.basename(Middleman::Base.public)}/", "")
      end
      super(name, *args, &block)
    end

    def self.init!
      glob! File.basename(Middleman::Base.public), Middleman::Base.supported_formats
      glob! File.basename(Middleman::Base.views),  %w(sass js)
      glob! File.basename(Middleman::Base.views),  Middleman::Base.supported_formats - %w(sass js)
    end
    
    def after_run
    end
  end
  
  module Generators
    extend ::Templater::Manifold
    desc "Build a static site"

    add :build, ::Middleman::Builder
  end
end