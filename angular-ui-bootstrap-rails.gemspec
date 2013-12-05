require File.expand_path('../lib/angular-ui-bootstrap-rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'angular-ui-bootstrap-rails'
  s.version     = AngularUI::Bootstrap::Rails::VERSION
  s.summary     = 'Angular.js UI Bootstrap on Rails'
  s.description = 'Injects Angular.js UI Bootstrap directives into your asset pipeline.'
  s.authors     = ["Chris Constantin"]
  s.email       = 'chris@chrisconstantin.net'
  s.files       = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  s.homepage    = 'https://github.com/cconstantin/angular-ui-bootstrap-rails/'
  s.license     = 'MIT'
end
