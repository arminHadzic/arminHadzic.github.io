# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'agency/version'

Gem::Specification.new do |gem|
  gem.name          = "agency"
  gem.version       = Agency::VERSION
  gem.authors       = ["Nathan Sutton"]
  gem.email         = ["nate@sutton.me"]
  gem.description   = %q{An actor library that uses the agent library for all of its plumbing.}
  gem.summary       = %q{An actor library based on agent}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
