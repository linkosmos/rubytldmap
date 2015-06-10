# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rubytldmap/version'

Gem::Specification.new do |spec|
  spec.name          = "rubytldmap"
  spec.version       = Rubytldmap::VERSION
  spec.authors       = ["Ernestas Poskus"]
  spec.email         = ["ernestas.poskus@gmail.com"]

  spec.summary       = %q{Hash map of Top Level domains}
  spec.homepage      = "https://github.com/linkosmos/rubytldmap"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
