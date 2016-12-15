# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'highcharts_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "highcharts_rails"
  spec.version       = HighchartsRails::VERSION
  spec.authors       = ["Marek Wasko"]
  spec.email         = ["marek@ziin.info"]

  spec.summary       = %q{Includes Highcharts in a Rails asset pipeline}
  spec.description   = %q{Gem includes Highcharts (Interactive JavaScript charts for your web projects), in the Rails Asset Pipeline}
  spec.homepage      = "https://github.com/ziinfo/highcharts_rails.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
