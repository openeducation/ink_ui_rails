# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ink_ui_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "ink_ui_rails"
  spec.version       = InkUiRails::VERSION
  spec.authors       = ["Matthew Burket"]
  spec.email         = ["matthew@assignitapp.com"]
  spec.description   = %q{A version of InK for the Rails Asset Pipeline}
  spec.summary       = %q{A version of InK for the Rails Asset Pipeline. Versioned semantically.}
  spec.homepage      = "https://github.com/mab879/ink_ui_rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.md", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  
  spec.add_dependency "railties", ">= 3.1"
end
