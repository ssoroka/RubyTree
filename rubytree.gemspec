# -*- encoding: utf-8 -*-
# require File.expand_path('../lib/rubytree/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["unknown"]
  gem.email         = ["ssoroka78@gmail.com"]
  gem.description   = %q{rubytree}
  gem.summary       = %q{rubytree}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rubytree"
  gem.require_paths = ["lib"]
  gem.version       = '0.8.2'
end
