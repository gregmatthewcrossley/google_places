# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'google-places'
  s.version     = '2.1.0'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Marcel de Graaf, Greg Matthew Crossley']
  s.email       = ['mail@marceldegraaf.net', 'greg@crossley.to']
  s.homepage    = 'https://github.com/gregmatthewcrossley/google-places'
  s.summary     = %q{A Ruby wrapper around the "New" Google Places API.}
  s.description = %q{This gem provides a Ruby wrapper around the "New" Google Places API for use in your own project. Please note that this gem does not provide OAuth authentication.}
  s.license     = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_dependency 'httparty',                '~> 0.17'
  s.add_development_dependency 'rspec',       '~> 3.13'
  s.add_development_dependency 'addressable', '~> 2.8.6'
  s.add_development_dependency 'webmock',     '~> 3.19.1'
  s.add_development_dependency 'vcr',         '~> 6.2'
end
