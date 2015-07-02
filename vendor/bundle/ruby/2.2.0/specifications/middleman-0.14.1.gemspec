# -*- encoding: utf-8 -*-
# stub: middleman 0.14.1 ruby lib

Gem::Specification.new do |s|
  s.name = "middleman"
  s.version = "0.14.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thomas Reynolds"]
  s.date = "2010-08-06"
  s.email = "tdreyno@gmail.com"
  s.executables = ["mm-init", "mm-build", "mm-server"]
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["LICENSE", "README.rdoc", "bin/mm-build", "bin/mm-init", "bin/mm-server"]
  s.homepage = "http://wiki.github.com/tdreyno/middleman"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubyforge_project = "middleman"
  s.rubygems_version = "2.4.8"
  s.summary = "A static site generator utilizing Haml, Sass and providing YUI compression and cache busting"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<thin>, [">= 0"])
      s.add_runtime_dependency(%q<shotgun>, [">= 0.8"])
      s.add_runtime_dependency(%q<templater>, [">= 0"])
      s.add_runtime_dependency(%q<sprockets>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra>, [">= 1.0"])
      s.add_runtime_dependency(%q<sinatra-content-for>, [">= 0"])
      s.add_runtime_dependency(%q<less>, [">= 0"])
      s.add_runtime_dependency(%q<builder>, [">= 0"])
      s.add_runtime_dependency(%q<rack-test>, [">= 0"])
      s.add_runtime_dependency(%q<yui-compressor>, [">= 0"])
      s.add_runtime_dependency(%q<haml>, [">= 3.0"])
      s.add_runtime_dependency(%q<compass>, [">= 0.10"])
      s.add_runtime_dependency(%q<fancy-buttons>, [">= 0"])
      s.add_runtime_dependency(%q<json_pure>, [">= 0"])
      s.add_runtime_dependency(%q<smusher>, [">= 0"])
      s.add_runtime_dependency(%q<compass-slickmap>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<thin>, [">= 0"])
      s.add_dependency(%q<shotgun>, [">= 0.8"])
      s.add_dependency(%q<templater>, [">= 0"])
      s.add_dependency(%q<sprockets>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 1.0"])
      s.add_dependency(%q<sinatra-content-for>, [">= 0"])
      s.add_dependency(%q<less>, [">= 0"])
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<yui-compressor>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 3.0"])
      s.add_dependency(%q<compass>, [">= 0.10"])
      s.add_dependency(%q<fancy-buttons>, [">= 0"])
      s.add_dependency(%q<json_pure>, [">= 0"])
      s.add_dependency(%q<smusher>, [">= 0"])
      s.add_dependency(%q<compass-slickmap>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<thin>, [">= 0"])
    s.add_dependency(%q<shotgun>, [">= 0.8"])
    s.add_dependency(%q<templater>, [">= 0"])
    s.add_dependency(%q<sprockets>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 1.0"])
    s.add_dependency(%q<sinatra-content-for>, [">= 0"])
    s.add_dependency(%q<less>, [">= 0"])
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<yui-compressor>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 3.0"])
    s.add_dependency(%q<compass>, [">= 0.10"])
    s.add_dependency(%q<fancy-buttons>, [">= 0"])
    s.add_dependency(%q<json_pure>, [">= 0"])
    s.add_dependency(%q<smusher>, [">= 0"])
    s.add_dependency(%q<compass-slickmap>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end
