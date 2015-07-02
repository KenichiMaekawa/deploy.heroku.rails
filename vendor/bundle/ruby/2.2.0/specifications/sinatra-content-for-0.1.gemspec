# -*- encoding: utf-8 -*-
# stub: sinatra-content-for 0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "sinatra-content-for"
  s.version = "0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nicol\u{c3}\u{a1}s Sanguinetti"]
  s.date = "2009-05-07"
  s.description = "Small Sinatra extension to add a content_for helper similar to Rails'"
  s.email = "contacto@nicolassanguinetti.info"
  s.homepage = "http://sinatrarb.com"
  s.rubyforge_project = "sinatra-ditties"
  s.rubygems_version = "2.4.8"
  s.summary = "Small Sinatra extension to add a content_for helper similar to Rails'"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_development_dependency(%q<contest>, [">= 0"])
      s.add_development_dependency(%q<sr-mg>, [">= 0"])
      s.add_development_dependency(%q<redgreen>, [">= 0"])
    else
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<contest>, [">= 0"])
      s.add_dependency(%q<sr-mg>, [">= 0"])
      s.add_dependency(%q<redgreen>, [">= 0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<contest>, [">= 0"])
    s.add_dependency(%q<sr-mg>, [">= 0"])
    s.add_dependency(%q<redgreen>, [">= 0"])
  end
end
