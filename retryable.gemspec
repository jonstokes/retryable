# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'retryable/version'

Gem::Specification.new do |spec|
  spec.name          = "retryable"
  spec.version       = Retryable::VERSION
  spec.authors       = ["Jon Stokes"]
  spec.email         = ["jon@jonstokes.com"]
  spec.summary       = %q{This is my own version of a popular module.}
  spec.description   = %q{This is my own version of a popular module. You should probably use someone else's.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
