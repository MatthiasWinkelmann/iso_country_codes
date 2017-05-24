# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
   s.name = 'iso_country_codes'
   s.version = File.read('VERSION').strip
   s.authors = ['Alex Rabarts']
   s.description = 'ISO country code and currency library'
   s.summary = 'Provides ISO 3166-1 country codes/names and ISO 4217 currencies.'
   s.homepage = 'http://github.com/alexrabarts/iso_country_codes'
   s.email = 'alexrabarts@gmail.com'
   s.extra_rdoc_files = ['README.rdoc']
   s.files = `git ls-files`.split("\n")
   s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
   s.executables = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
   s.rdoc_options = ['--charset=UTF-8']
   s.require_paths = ['lib']
   s.license = 'MIT'
end
