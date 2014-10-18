# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'clrs/version'

Gem::Specification.new do |spec|
  spec.name          = "clrs"
  spec.version       = Clrs::VERSION
  spec.authors       = ["John Otander"]
  spec.email         = ["johnotander@gmail.com"]
  spec.description   = %q{Include clrs.cc in your Rails apps.}
  spec.summary       = %q{A gem for a nicer color palette for the web, chosen by clrs.cc}
  spec.homepage      = "https://github.com/johnotander/clrs"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
end
