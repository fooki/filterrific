# -*- encoding: utf-8 -*-

$:.push File.expand_path('../lib', __FILE__)
require 'filterrific/version'

Gem::Specification.new do |gem|
  gem.name = 'filterrific'
  gem.version = Filterrific::VERSION
  gem.platform = Gem::Platform::RUBY

  gem.authors = ['Karl Johansson']
  gem.summary = "A fork of Jo Hund's impressive Filterrific gem."
  gem.required_ruby_version = '>= 1.9.3'

  gem.files = Dir[
    'CHANGELOG*',
    'MIT-LICENSE',
    'Rakefile',
    'README*',
    '{app,bin,doc,lib,spec}/**/*'
  ]

  gem.add_dependency 'rails', ['>= 3.1.0']

  gem.add_development_dependency 'bundler', ['>= 1.6.1']
  gem.add_development_dependency 'gem-release', ['>= 0.7.3']
  gem.add_development_dependency 'rake', ['>= 10.3.2']
  gem.add_development_dependency 'wwtd', ['>= 0.5.5'] # to simulate travis locally
end
