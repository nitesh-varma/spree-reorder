# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_reorder'
  s.version     = '3.2.0'
  s.summary     = 'Simply adds a Reorder button to the Order show view.'
  s.description = 'Allows user to reorder an existing order from his order listing.'
  s.required_ruby_version = '>= 1.9.2'

  s.author    = 'Abhilash M Kuruo'
  s.email     = 'abhilash@bitboxsoftwares.com'

  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_frontend', '>= 3.2.0.rc3'
end
