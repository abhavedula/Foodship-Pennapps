# -*- encoding: utf-8 -*-
# stub: signet 0.2.4 ruby lib

Gem::Specification.new do |s|
  s.name = "signet"
  s.version = "0.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Bob Aman"]
  s.date = "2011-12-10"
  s.description = "Signet is an OAuth 1.0 / OAuth 2.0 implementation.\n"
  s.email = "bobaman@google.com"
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md"]
  s.homepage = "http://signet.rubyforge.org/"
  s.rdoc_options = ["--main", "README.md"]
  s.rubyforge_project = "signet"
  s.rubygems_version = "2.4.3"
  s.summary = "Package Summary"

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httpadapter>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<addressable>, ["~> 2.2.1"])
      s.add_runtime_dependency(%q<json>, [">= 1.4.6"])
      s.add_runtime_dependency(%q<jwt>, [">= 0.1.4"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.3"])
      s.add_development_dependency(%q<rspec>, ["~> 1.1.11"])
      s.add_development_dependency(%q<launchy>, ["~> 0.3.2"])
      s.add_development_dependency(%q<diff-lcs>, ["~> 1.1.2"])
      s.add_development_dependency(%q<typhoeus>, ["~> 0.1.31"])
    else
      s.add_dependency(%q<httpadapter>, ["~> 1.0.0"])
      s.add_dependency(%q<addressable>, ["~> 2.2.1"])
      s.add_dependency(%q<json>, [">= 1.4.6"])
      s.add_dependency(%q<jwt>, [">= 0.1.4"])
      s.add_dependency(%q<rake>, ["~> 0.8.3"])
      s.add_dependency(%q<rspec>, ["~> 1.1.11"])
      s.add_dependency(%q<launchy>, ["~> 0.3.2"])
      s.add_dependency(%q<diff-lcs>, ["~> 1.1.2"])
      s.add_dependency(%q<typhoeus>, ["~> 0.1.31"])
    end
  else
    s.add_dependency(%q<httpadapter>, ["~> 1.0.0"])
    s.add_dependency(%q<addressable>, ["~> 2.2.1"])
    s.add_dependency(%q<json>, [">= 1.4.6"])
    s.add_dependency(%q<jwt>, [">= 0.1.4"])
    s.add_dependency(%q<rake>, ["~> 0.8.3"])
    s.add_dependency(%q<rspec>, ["~> 1.1.11"])
    s.add_dependency(%q<launchy>, ["~> 0.3.2"])
    s.add_dependency(%q<diff-lcs>, ["~> 1.1.2"])
    s.add_dependency(%q<typhoeus>, ["~> 0.1.31"])
  end
end
