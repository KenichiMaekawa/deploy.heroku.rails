# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{smusher}
  s.version = "0.4.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = %q{2011-11-18}
  s.default_executable = %q{smusher}
  s.email = %q{michael@grosser.it}
  s.executables = ["smusher"]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "Rakefile",
    "Readme.md",
    "VERSION",
    "bin/smusher",
    "lib/smusher.rb",
    "lib/smusher/puny_png.rb",
    "lib/smusher/smush_it.rb",
    "smusher.gemspec",
    "spec/empty/.gitignore",
    "spec/images/ad.gif",
    "spec/images/add.png",
    "spec/images/drink_empty.png",
    "spec/images/logo.gif",
    "spec/images/people.jpg",
    "spec/images/water.JPG",
    "spec/images/woman.jpeg",
    "spec/out/ad.gif",
    "spec/out/people.jpg",
    "spec/reduced/add.png",
    "spec/reduced/add_puny.png",
    "spec/reduced/fam.png",
    "spec/smusher/puny_png_spec.rb",
    "spec/smusher/smush_it_spec.rb",
    "spec/smusher_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/grosser/smusher}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Automatic Lossless Reduction Of All Your Images}
  s.test_files = [
    "spec/smusher/puny_png_spec.rb",
    "spec/smusher/smush_it_spec.rb",
    "spec/smusher_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<httpclient>, [">= 2.2"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<httpclient>, [">= 2.2"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<httpclient>, [">= 2.2"])
  end
end

