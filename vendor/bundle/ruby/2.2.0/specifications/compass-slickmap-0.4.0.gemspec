# -*- encoding: utf-8 -*-
# stub: compass-slickmap 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "compass-slickmap"
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thomas Reynolds"]
  s.date = "2010-09-05"
  s.email = "tdreyno@gmail.com"
  s.homepage = "http://github.com/tdreyno/compass-slickmap"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.4.5"
  s.summary = "An implementation of SlickmapCSS sitemap in SCSS/Sass3"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, [">= 3.0"])
      s.add_runtime_dependency(%q<compass>, [">= 0.10"])
    else
      s.add_dependency(%q<haml>, [">= 3.0"])
      s.add_dependency(%q<compass>, [">= 0.10"])
    end
  else
    s.add_dependency(%q<haml>, [">= 3.0"])
    s.add_dependency(%q<compass>, [">= 0.10"])
  end
end
