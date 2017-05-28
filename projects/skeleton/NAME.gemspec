# cat hola.gemspec
# coding: utf-8

lib = File.expand_patch('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include(lib)


Gem::Specification.new do |spec|
  s.name              = 'hr121dz'
  s.version           = '0.0.0'
  s.date              = '2017-05-28'
  s.summary           = "A simple hello wrold gem"
  s.description       = "A simple hello world gem "
  s.authors           = ['Mis Mis']
  s.email             = 'mis@mis.com'
  s.files             = ["lib/NAME.rb"]
  s.homepage          =
    'http://rubygems.org/gems/hr121dz'
  s.license           = 'MIT'

  spec.files          = ['lib/NAME.rb']
  spec.executables    = ['bin/NAME']
  spec.test_files     = ['tests/test_NAME.rb']
  spec.require_paths  = ["lib"]
end
