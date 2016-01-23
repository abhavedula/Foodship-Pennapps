# -*- encoding: utf-8 -*-
# stub: yelp 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "yelp"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Walter Korman"]
  s.date = "2009-10-19"
  s.description = "The yelp rubygem provides a Ruby object-oriented interface to the Yelp \nREST API described in detail at:\n\nhttp://www.yelp.com/developers/getting_started\n"
  s.email = "shaper@fatgoose.com"
  s.extra_rdoc_files = ["LICENSE.txt", "Manifest.txt", "TODO.txt", "CHANGELOG.rdoc", "README.rdoc"]
  s.files = ["CHANGELOG.rdoc", "LICENSE.txt", "Manifest.txt", "README.rdoc", "TODO.txt"]
  s.homepage = "http://rubyforge.org/projects/yelp"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.rubyforge_project = "yelp"
  s.rubygems_version = "2.4.3"
  s.summary = "An object-oriented interface to the Yelp Developer API."

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 1.1.1"])
      s.add_development_dependency(%q<hoe>, [">= 2.3.3"])
    else
      s.add_dependency(%q<json>, [">= 1.1.1"])
      s.add_dependency(%q<hoe>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<json>, [">= 1.1.1"])
    s.add_dependency(%q<hoe>, [">= 2.3.3"])
  end
end
