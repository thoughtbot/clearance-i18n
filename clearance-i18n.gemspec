$:.push File.expand_path("../lib", __FILE__)

require 'clearance/i18n/version'

Gem::Specification.new do |s|
  s.authors = ['Joe Ferris']
  s.description = 'Multilingual support using packaged yml locale files.'
  s.email = 'support@thoughtbot.com'
  s.homepage = 'https://github.com/thoughtbot/clearance-i18n'
  s.license = 'MIT'
  s.name = 'clearance-i18n'
  s.summary = 'Use clearance in multiple languages'
  s.version = Clearance::I18n::VERSION

  s.files = Dir['{config,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['spec/**/*']

  s.add_dependency 'clearance', '>= 1.15', '<= 2.8'
  s.add_development_dependency 'rspec'
end
