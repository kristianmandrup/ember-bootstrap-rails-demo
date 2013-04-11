# Welcome to Ember Bootstrap Rails Demo app

This app will demonstrate using [ember-bootstrap-rails](https://github.com/kristianmandrup/ember-bootstrap-rails)

The application will be built almost entirely using the bootstrap helpers.

The top bar will contain a menu where you can navigate to each page, demonstrating the various bootstrap Views and Handlebars helpers.

## Important

Please help out with this demo app and the [ember-bootstrap-rails](https://github.com/kristianmandrup/ember-bootstrap-rails) library!

Fork it, fix/improve it and make a pull request :)

Thanks!

## The steps involved

0. Adjust application.rb

We only need the following!

```
require "action_controller/railtie"
require "action_mailer/railtie"
require "sprockets/railtie"
```

We add some Sweet routing macros using a `routing.rb` initializer. Sweet!

Note: We could also use the [sweet_routing](https://github.com/kristianmandrup/sweet_routing) gem

1. Add route to 'root' page at 'application#index'
2. Adjust application layout file (empty body - will be filled by Ember.js)
3. Add index.html file that contains script with app initialization

For Rails 4:

Remove `config/initializers/wrap_parameters.rb`

Adjust _environment_ files.

Remove `whiny_nils`, `config.eager_load = false` and add `config.ember.variant = :development`

## Install Ember.js

We like ember with coffee ;)

`rails g ember:bootstrap -g --javascript-engine coffee`

Change filename of `<my_app>.js.coffee` to just `app.js.coffee`.

Convert `//= require` to `#= require` in `app.js.coffee`

Change name of ember Application namespace :)

`MyApp = Ember.Application.create();` becomes simply `window.App = Ember.Application.create()`

To setup testing we will use [Konacha](https://github.com/jfirebaugh/konacha) and [Sinon](http://sinonjs.org/). 

To see Konacha live in action, check out this [video](http://www.youtube.com/watch?v=heK78M6Ql9Q). AWESOME!

We use the [ember-konacha-rails](https://github.com/kristianmandrup/ember-konacha-rails) gem.

We also have [RubyJS](http://rubyjs.org/) via [rubyjs-rails](https://github.com/rubyjs/rubyjs-rails). We wanna make our coffee even sweeter, yet stronger!

To make it all extra delicious, we add [slim](http://slim-lang.com/) for templating the index page. We also spice up with [Emblem js](http://emblemjs.com/) via [emblem-rails](https://github.com/alexspeller/emblem-rails) to replace the default [Handlebars](http://handlebarsjs.com/) templating on the Ember side ;)

Nice!

## Setup testing environment

Options first!

`rails g ember_konacha:install --help`

Let's install Konacha testing environment!

`rails g ember_konacha:install --guide`

**To be continued...**
