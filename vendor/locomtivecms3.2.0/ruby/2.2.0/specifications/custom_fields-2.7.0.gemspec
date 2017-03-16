# -*- encoding: utf-8 -*-
# stub: custom_fields 2.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "custom_fields"
  s.version = "2.7.0"

  s.required_rubygems_version = Gem::Requirement.new("~> 2.4") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Didier Lafforgue"]
  s.date = "2016-11-22"
  s.description = "Manage custom fields to a Mongoid document or a collection. This module is one of the core features we implemented in our custom CMS, named LocomotiveCMS."
  s.email = "didier@nocoffee.fr"
  s.extra_rdoc_files = ["LICENSE", "README.md"]
  s.files = ["LICENSE", "README.md"]
  s.homepage = "https://github.com/locomotivecms/custom_fields"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new("~> 2.1")
  s.rubygems_version = "2.4.8"
  s.summary = "Custom fields extension for Mongoid."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, ["~> 5.1.0"])
      s.add_runtime_dependency(%q<carrierwave-mongoid>, ["~> 0.8.1"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 4.2.5"])
      s.add_runtime_dependency(%q<monetize>, ["~> 1.4.0"])
    else
      s.add_dependency(%q<mongoid>, ["~> 5.1.0"])
      s.add_dependency(%q<carrierwave-mongoid>, ["~> 0.8.1"])
      s.add_dependency(%q<activesupport>, ["~> 4.2.5"])
      s.add_dependency(%q<monetize>, ["~> 1.4.0"])
    end
  else
    s.add_dependency(%q<mongoid>, ["~> 5.1.0"])
    s.add_dependency(%q<carrierwave-mongoid>, ["~> 0.8.1"])
    s.add_dependency(%q<activesupport>, ["~> 4.2.5"])
    s.add_dependency(%q<monetize>, ["~> 1.4.0"])
  end
end
