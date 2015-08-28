# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/peity/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-peity-rails"
  spec.version       = Jquery::Peity::Rails::VERSION
  spec.authors       = ["Hiroyuki Inoue"]
  spec.email         = ["mammymax@gmail.com"]

  spec.summary       = %q{jquery-peity for Rails Asset Pipeline.}
  spec.description   = %q{jquery-peity for Rails Asset Pipeline.}
  spec.homepage      = "https://github.com/inohiro/jquery-peity-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
