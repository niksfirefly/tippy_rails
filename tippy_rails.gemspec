# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "tippy_rails/version"

Gem::Specification.new do |spec|
  spec.name          = "tippy_rails"
  spec.version       = TippyRails::VERSION
  spec.authors       = ["ElliottAYoung"]
  spec.email         = ["elliott.a.young@gmail.com"]

  spec.summary       = "A Ruby extension of the Tippy JS library"
  spec.description   = "A Ruby extension of the Tippy JS library"
  spec.homepage      = "https://github.com/ElliottAYoung/tippy_rails.git"
  spec.license       = "MIT"

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
