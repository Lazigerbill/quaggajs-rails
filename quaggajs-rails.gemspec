# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'quaggajs-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "quaggajs-rails"
  spec.version       = "2015.05.09"
  spec.authors       = ["Lazigerbill"]
  spec.email         = ["chaukbill@gmail.com"]

  spec.summary       = ["This is a Rails wrapper for QuaggaJS"]
  spec.homepage      = ["https://github.com/serratus/quaggaJS"]
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"

  spec.require_paths = ["lib"]

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server."
  end

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
