# -*- encoding: utf-8 -*-
# stub: ruby-openid-apps-discovery 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby-openid-apps-discovery"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.date = "2010-05-17"
  s.description = "Extension to ruby-openid that enables discovery for Google Apps domains\n"
  s.homepage = "http://code.google.com/p/ruby-openid-apps-discovery"
  s.rubygems_version = "2.4.3"
  s.summary = "Google Apps support for ruby-openid"

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby-openid>, [">= 2.1.7"])
    else
      s.add_dependency(%q<ruby-openid>, [">= 2.1.7"])
    end
  else
    s.add_dependency(%q<ruby-openid>, [">= 2.1.7"])
  end
end
