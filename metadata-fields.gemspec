# coding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'metadata-fields'
  spec.version       = '0.0.1'
  spec.authors       = ['Justin Coyne',
                        'Alex Dunn',
                        'Valerie Maher']
  spec.summary       = 'Metadata fields used in UCSB applications'
  spec.homepage      = 'https://github.com/ucsblibrary/metadata-fields'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ['lib']

  spec.add_dependency 'rdf-vocab', '>= 2.0'
end
