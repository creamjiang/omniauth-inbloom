# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth-slc/version'

Gem::Specification.new do |gem|
  gem.name          = "omniauth-slc"
  gem.version       = Omniauth::Slc::VERSION
  gem.authors       = ["Kevin Hoffman"]
  gem.email         = ["khoffma4@gmail.com"]
  gem.description   = %q{Omniauth strategy for the Shared Learning Collaborative}
  gem.summary       = %q{Omniauth strategy for the Shared Learning Collaborative}
  gem.homepage      = "https://github.com/khoffma4/omniauth-slc"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  
  gem.add_dependency 'omniauth', '~> 1.1'
  gem.add_dependency 'omniauth-oauth2', '~> 1.1'
end
