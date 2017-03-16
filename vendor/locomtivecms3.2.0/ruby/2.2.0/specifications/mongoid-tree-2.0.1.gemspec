# -*- encoding: utf-8 -*-
# stub: mongoid-tree 2.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "mongoid-tree"
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Benedikt Deicke"]
  s.date = "2015-09-23"
  s.description = "A tree structure for Mongoid documents using the materialized path pattern"
  s.email = ["benedikt@synatic.net"]
  s.homepage = "https://github.com/benedikt/mongoid-tree"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "A tree structure for Mongoid documents"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, ["< 6.0", ">= 4.0"])
      s.add_development_dependency(%q<rake>, [">= 0.9.2"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
    else
      s.add_dependency(%q<mongoid>, ["< 6.0", ">= 4.0"])
      s.add_dependency(%q<rake>, [">= 0.9.2"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<mongoid>, ["< 6.0", ">= 4.0"])
    s.add_dependency(%q<rake>, [">= 0.9.2"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
  end
end
