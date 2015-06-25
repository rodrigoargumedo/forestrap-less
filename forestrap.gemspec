# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'forestrap/version'

Gem::Specification.new do |spec|
  spec.name          = 'forestrap-less'
  spec.version       = Forestrap::VERSION
  spec.authors       = ['Rodrigo Argumedo']
  spec.email         = ['rodrigo.argumedo@icloud.com']

  spec.summary       = 'Web framework based on Material Design.'
  spec.description   = 'Material UI Web framework.'
  spec.homepage      = "https://github.com/rodrigoargumedo/forestrap-less"
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(spec)/})}
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rails', '>= 4.0'
  spec.add_development_dependency 'pry', '>= 0'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'less', '~> 2.6.0'
  spec.add_development_dependency 'therubyracer', '>= 0.12.0'
  spec.add_development_dependency 'rspec', '>= 0'
end
