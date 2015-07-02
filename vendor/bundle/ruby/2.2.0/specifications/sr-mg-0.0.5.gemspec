# -*- encoding: utf-8 -*-
# stub: sr-mg 0.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "sr-mg"
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Simon Rozet"]
  s.date = "2009-05-17"
  s.description = "minimal gem"
  s.email = "simon@rozet.name"
  s.homepage = "http://github.com/sr/mg"
  s.rubygems_version = "2.4.8"
  s.summary = "minimal gem"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<rubyforge>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rubyforge>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rubyforge>, [">= 0"])
  end
end
