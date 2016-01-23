# -*- encoding: utf-8 -*-
# stub: net-ldap 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "net-ldap"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Francis Cianfrocca", "Emiel van de Laar", "Rory O'Connell", "Kaspar Schiess", "Austin Ziegler"]
  s.date = "2010-03-18"
  s.description = "Pure Ruby LDAP library."
  s.email = ["blackhedd@rubyforge.org", "gemiel@gmail.com", "rory.ocon@gmail.com", "kaspar.schiess@absurd.li", "austin@rubyforge.org"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt"]
  s.homepage = "http://net-ldap.rubyforge.org/"
  s.rdoc_options = ["--main", "README.txt"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubyforge_project = "net-ldap"
  s.rubygems_version = "2.4.3"
  s.summary = "Pure Ruby LDAP support library with most client features and some server features."

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_development_dependency(%q<gemcutter>, [">= 0.5.0"])
      s.add_development_dependency(%q<archive-tar-minitar>, ["~> 0.5.1"])
      s.add_development_dependency(%q<hanna>, ["~> 0.1.2"])
      s.add_development_dependency(%q<hoe-git>, ["~> 1"])
      s.add_development_dependency(%q<hoe>, [">= 2.5.0"])
    else
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_dependency(%q<gemcutter>, [">= 0.5.0"])
      s.add_dependency(%q<archive-tar-minitar>, ["~> 0.5.1"])
      s.add_dependency(%q<hanna>, ["~> 0.1.2"])
      s.add_dependency(%q<hoe-git>, ["~> 1"])
      s.add_dependency(%q<hoe>, [">= 2.5.0"])
    end
  else
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    s.add_dependency(%q<gemcutter>, [">= 0.5.0"])
    s.add_dependency(%q<archive-tar-minitar>, ["~> 0.5.1"])
    s.add_dependency(%q<hanna>, ["~> 0.1.2"])
    s.add_dependency(%q<hoe-git>, ["~> 1"])
    s.add_dependency(%q<hoe>, [">= 2.5.0"])
  end
end
