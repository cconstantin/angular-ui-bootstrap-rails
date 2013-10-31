# angular-ui-bootstrap-rails

angular-ui-bootstrap-rails wraps the [Angular.js UI Bootstrap](http://angular-ui.github.com/bootstrap) library for use in Rails 3.1 and above. Assets will minify automatically during production.

## Usage

Add the following to your gemfile:

    gem 'angular-ui-bootstrap-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require angular-ui-bootstrap

If you would like to use the default bootstrap templates, use the following directive instead

    //= require angular-ui-bootstrap-tpls
    
    
You may need to add 'ui.bootstrap' into your app declaration for example

    app = angular.module('MyApp', ["ui.bootstrap"])

Gem based on Angularjs-rails(https://github.com/hiravgandhi/angularjs-rails) by Hirav Gandhi

