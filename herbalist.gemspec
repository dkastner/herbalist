# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{herbalist}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["jduff"]
  s.date = %q{2010-01-02}
  s.description = %q{Herbalist is a natural language measurements parser. It is built on top of the Alchemist[http://github.com/toastyapps/alchemist] gem and draws heavily from the Chronic[http://github.com/evaryont/chronic].}
  s.email = %q{duff.john@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "herbalist.gemspec",
     "lib/herbalist.rb",
     "lib/herbalist/herbalist.rb"
  ]
  s.homepage = %q{http://github.com/jduff/herbalist}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Herbalist is a natural language measurements parser.}
  s.test_files = [
    "spec/helper.rb",
    "spec/herbalist_spec.rb"
  ]

  s.add_runtime_dependency(%q<alchemist>, [">= 0.1.2"])
  s.add_runtime_dependency(%q<numerizer>, [">= 0.1.1"])
end
