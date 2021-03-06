# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'html/pipeline/nico_link/version'

Gem::Specification.new do |spec|
  spec.name          = 'html-pipeline-nico_link'
  spec.version       = HTML::Pipeline::NicoLink::VERSION
  spec.authors       = ['Ru/MuckRu']
  spec.email         = ['ru_shalm@hazimu.com']
  spec.summary       = %q{niconico link for html-pipeline}
  spec.description   = %q{niconico link for html-pipeline}
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'html-pipeline', '~> 1.11.0'

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.1.0'
end
