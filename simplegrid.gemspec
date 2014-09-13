# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simplegrid/version'

Gem::Specification.new do |spec|
  spec.name          = "simplegrid"
  spec.version       = Simplegrid::VERSION
  spec.authors       = ["Matte Noble"]
  spec.email         = ["me@mattenoble.com"]
  spec.summary       = %q{Gemified SimpleGrid}
  spec.description   = %q{Gemified SimpleGrid: http://thisisdallas.github.io/Simple-Grid/}
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
