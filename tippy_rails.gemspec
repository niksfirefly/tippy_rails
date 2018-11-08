# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "tippy_rails/version"

Gem::Specification.new do |spec|
  spec.name = "tippy_rails"
  spec.version = TippyRails::VERSION
  spec.authors = ["niksfirefly"]
  spec.email = ["niksfirefly@gmail.com"]

  spec.summary = "A Ruby extension of the Tippy JS library"
  spec.description = "A Ruby extension of the Tippy JS library"
  spec.homepage = "https://github.com/niksfirefly/tippy_rails.git"
  spec.license = "MIT"

  spec.files = Dir["{lib,vendor}/**/*", "*"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rdoc"
end
