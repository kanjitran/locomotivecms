# -*- encoding: utf-8 -*-
# stub: RedCloth 4.3.2 ruby lib lib/case_sensitive_require ext
# stub: ext/redcloth_scan/extconf.rb

Gem::Specification.new do |s|
  s.name = "RedCloth"
  s.version = "4.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "lib/case_sensitive_require", "ext"]
  s.authors = ["Jason Garber", "Joshua Siler", "Ola Bini"]
  s.date = "2016-05-24"
  s.description = "Textile parser for Ruby."
  s.email = "redcloth-upwards@rubyforge.org"
  s.executables = ["redcloth"]
  s.extensions = ["ext/redcloth_scan/extconf.rb"]
  s.extra_rdoc_files = ["README.rdoc", "COPYING", "CHANGELOG"]
  s.files = ["CHANGELOG", "COPYING", "README.rdoc", "bin/redcloth", "ext/redcloth_scan/extconf.rb"]
  s.homepage = "http://redcloth.org"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8", "--line-numbers", "--inline-source", "--title", "RedCloth", "--main", "README.rdoc"]
  s.rubyforge_project = "redcloth"
  s.rubygems_version = "2.4.8"
  s.summary = "RedCloth-4.3.2"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["> 1.3.4"])
      s.add_development_dependency(%q<rake>, ["~> 10.0.3"])
      s.add_development_dependency(%q<rspec>, ["~> 2.4"])
      s.add_development_dependency(%q<diff-lcs>, ["~> 1.1.2"])
    else
      s.add_dependency(%q<bundler>, ["> 1.3.4"])
      s.add_dependency(%q<rake>, ["~> 10.0.3"])
      s.add_dependency(%q<rspec>, ["~> 2.4"])
      s.add_dependency(%q<diff-lcs>, ["~> 1.1.2"])
    end
  else
    s.add_dependency(%q<bundler>, ["> 1.3.4"])
    s.add_dependency(%q<rake>, ["~> 10.0.3"])
    s.add_dependency(%q<rspec>, ["~> 2.4"])
    s.add_dependency(%q<diff-lcs>, ["~> 1.1.2"])
  end
end
