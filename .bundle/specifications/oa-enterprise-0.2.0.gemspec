# -*- encoding: utf-8 -*-
# stub: oa-enterprise 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "oa-enterprise"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["James A. Rosen", "Ping Yu"]
  s.date = "2011-03-11"
  s.description = "Enterprise strategies for OmniAuth."
  s.email = "james.a.rosen@gmail.com"
  s.homepage = "http://github.com/intridea/omniauth"
  s.rubygems_version = "2.4.3"
  s.summary = "Enterprise strategies for OmniAuth."

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oa-core>, ["= 0.2.0"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.4.2"])
      s.add_runtime_dependency(%q<net-ldap>, ["~> 0.1.1"])
      s.add_runtime_dependency(%q<rubyntlm>, ["~> 0.1.1"])
      s.add_runtime_dependency(%q<pyu-ruby-sasl>, ["~> 0.0.3.1"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<mg>, ["~> 0.0.8"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_development_dependency(%q<webmock>, ["~> 1.3.4"])
      s.add_development_dependency(%q<rack-test>, ["~> 0.5.4"])
      s.add_development_dependency(%q<json>, ["~> 1.4.3"])
      s.add_development_dependency(%q<evernote>, ["~> 0.9.0"])
    else
      s.add_dependency(%q<oa-core>, ["= 0.2.0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.4.2"])
      s.add_dependency(%q<net-ldap>, ["~> 0.1.1"])
      s.add_dependency(%q<rubyntlm>, ["~> 0.1.1"])
      s.add_dependency(%q<pyu-ruby-sasl>, ["~> 0.0.3.1"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<mg>, ["~> 0.0.8"])
      s.add_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_dependency(%q<webmock>, ["~> 1.3.4"])
      s.add_dependency(%q<rack-test>, ["~> 0.5.4"])
      s.add_dependency(%q<json>, ["~> 1.4.3"])
      s.add_dependency(%q<evernote>, ["~> 0.9.0"])
    end
  else
    s.add_dependency(%q<oa-core>, ["= 0.2.0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.4.2"])
    s.add_dependency(%q<net-ldap>, ["~> 0.1.1"])
    s.add_dependency(%q<rubyntlm>, ["~> 0.1.1"])
    s.add_dependency(%q<pyu-ruby-sasl>, ["~> 0.0.3.1"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<mg>, ["~> 0.0.8"])
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    s.add_dependency(%q<webmock>, ["~> 1.3.4"])
    s.add_dependency(%q<rack-test>, ["~> 0.5.4"])
    s.add_dependency(%q<json>, ["~> 1.4.3"])
    s.add_dependency(%q<evernote>, ["~> 0.9.0"])
  end
end
