# -*- encoding: utf-8 -*-
# stub: midnight 0.0.1.pre ruby lib

Gem::Specification.new do |s|
  s.name = "midnight"
  s.version = "0.0.1.pre"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["bluefuton"]
  s.date = "2014-07-14"
  s.description = ""
  s.email = ["chris@bluefuton.com"]
  s.homepage = "https://github.com/bluefuton/midnight"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "Parse natural language date/time into a cron expression"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.5"])
      s.add_development_dependency(%q<rake>, ["~> 0"])
      s.add_runtime_dependency(%q<chronic>, ["= 0.10.2"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.5"])
      s.add_dependency(%q<rake>, ["~> 0"])
      s.add_dependency(%q<chronic>, ["= 0.10.2"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.5"])
    s.add_dependency(%q<rake>, ["~> 0"])
    s.add_dependency(%q<chronic>, ["= 0.10.2"])
  end
end
