# coding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)


Gem::Specification.new do |s|
  s.name              = 'hr121dz'
  s.version           = '0.0.0'
  s.date              = '2017-05-28'
  s.summary           = %q{A simple hello wrold gem}
  s.description       = %q{A simple hello world gem}
  s.authors           = ["Mis Mis"]
  s.email             = ["mis@mis.com"]
  s.files             = ["lib/hr121dz.rb"]
  s.homepage          =
    "http://rubygems.org/gems/hr121dz"
  s.license           = "MIT"

  s.files          = ['lib/hr121dz.rb']
  s.executables    = ['kod']
  s.test_files     = ['tests/test_hr121dz.rb']
  s.require_paths  = ["lib"]
end
