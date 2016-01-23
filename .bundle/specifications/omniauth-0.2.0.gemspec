# -*- encoding: utf-8 -*-
# stub: omniauth 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Michael Bleigh"]
  s.date = "2011-03-11"
  s.description = "OmniAuth is an authentication framework that that separates the concept of authentiation from the concept of identity, providing simple hooks for any application to have one or multiple authentication providers for a user."
  s.email = "michael@intridea.com"
  s.homepage = "http://github.com/intridea/omniauth"
  s.rubygems_version = "2.4.3"
  s.summary = "Rack middleware for standardized multi-provider authentication."

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oa-core>, ["= 0.2.0"])
      s.add_runtime_dependency(%q<oa-oauth>, ["= 0.2.0"])
      s.add_runtime_dependency(%q<oa-basic>, ["= 0.2.0"])
      s.add_runtime_dependency(%q<oa-openid>, ["= 0.2.0"])
      s.add_runtime_dependency(%q<oa-enterprise>, ["= 0.2.0"])
      s.add_runtime_dependency(%q<oa-more>, ["= 0.2.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<mg>, ["~> 0.0.8"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_development_dependency(%q<webmock>, ["~> 1.3.4"])
      s.add_development_dependency(%q<rack-test>, ["~> 0.5.4"])
      s.add_development_dependency(%q<json>, ["~> 1.4.3"])
      s.add_development_dependency(%q<evernote>, ["~> 0.9.0"])
    else
      s.add_dependency(%q<oa-core>, ["= 0.2.0"])
      s.add_dependency(%q<oa-oauth>, ["= 0.2.0"])
      s.add_dependency(%q<oa-basic>, ["= 0.2.0"])
      s.add_dependency(%q<oa-openid>, ["= 0.2.0"])
      s.add_dependency(%q<oa-enterprise>, ["= 0.2.0"])
      s.add_dependency(%q<oa-more>, ["= 0.2.0"])
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
    s.add_dependency(%q<oa-oauth>, ["= 0.2.0"])
    s.add_dependency(%q<oa-basic>, ["= 0.2.0"])
    s.add_dependency(%q<oa-openid>, ["= 0.2.0"])
    s.add_dependency(%q<oa-enterprise>, ["= 0.2.0"])
    s.add_dependency(%q<oa-more>, ["= 0.2.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<mg>, ["~> 0.0.8"])
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    s.add_dependency(%q<webmock>, ["~> 1.3.4"])
    s.add_dependency(%q<rack-test>, ["~> 0.5.4"])
    s.add_dependency(%q<json>, ["~> 1.4.3"])
    s.add_dependency(%q<evernote>, ["~> 0.9.0"])
  end
end
