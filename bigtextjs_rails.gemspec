# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bigtextjs_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bigtextjs_rails"
  spec.version       = BigtextjsRails::VERSION
  spec.authors       = ["Guy Israeli"]
  spec.description   = %q{This is an asset pipeline wrapper for the awesome bigtext.js}
  spec.summary       = %q{BigText Makes Text Big. This gem will help you do it the rails way.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", ">= 3.1"

end
