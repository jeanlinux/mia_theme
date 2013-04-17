# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'mia_theme'
  s.version     = '0.2.0'
  s.summary     = 'A Theme for a Rails Application'
  s.homepage    = 'https://github.com/jeanlinux/mia_theme'

  s.author        = 'Emmanuel Jean'
  s.email         = 'jeanlinux5@gmail.com'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'
end