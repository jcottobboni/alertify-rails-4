# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'alertify/rails/version'

Gem::Specification.new do |gem|
  gem.name          = "alertify-rails-4"
  gem.version       = Alertify::Rails::VERSION
  gem.authors       = ["João Carlos Ottobboni"]

  gem.description   = %q{Use Alertify.js with Rails  4}
  gem.summary       = %q{This gem provides the Alertify.js driver for Rails  4 applications}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
