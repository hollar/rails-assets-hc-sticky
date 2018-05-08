# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-hc-sticky/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-hc-sticky"
  spec.version       = RailsAssetsHcSticky::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Cross-browser plugin that makes any element on your page visible while you scroll"
  spec.summary       = "Cross-browser plugin that makes any element on your page visible while you scroll"
  spec.homepage      = "https://github.com/somewebmedia/hc-sticky"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
