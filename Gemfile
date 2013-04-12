source 'https://rubygems.org'

ruby '2.0.0'


gem 'rails',     '4.0.0.beta1',  github: 'rails/rails'
gem 'arel',                      github: 'rails/arel'
gem 'rails-api', '~> 0.1.0'

gem 'sqlite3'

gem 'thin'


group :assets do
  gem 'sprockets-rails',        '~> 2.0.0.rc3', github: 'rails/sprockets-rails'
  gem 'sass-rails',                             github: 'rails/sass-rails'
  gem 'coffee-rails',                           github: 'rails/coffee-rails'

  gem 'uglifier',               '>= 1.0.3'

  gem 'rubyjs-rails'
  gem 'bootstrap-sass',         '~> 2.3.1.0'
  gem 'ember-bootstrap-rails',                  github: 'kristianmandrup/ember-bootstrap-rails'
  # gem 'ember-big_project',                      github: 'kristianmandrup/ember-big_project'
end

# SLIM: mmmm, less <%%>s
gem 'slim', '~> 2.0.0.pre.6'

# rails 4 compatible version!
gem 'compass-rails',                      github: 'Compass/compass-rails', branch: 'rails4'

gem 'handlebars_assets'
gem 'jquery-rails'
gem 'ember-rails',        '~> 0.11.1',    github: 'emberjs/ember-rails'
gem 'emblem-rails',                       github: 'alexspeller/emblem-rails'
gem 'handlebars-source',  '~> 1.0.0.rc3'

gem "ember-auth-rails"
gem 'sweet_routing',                      github: 'kristianmandrup/sweet_routing'

group :development do
  gem 'quiet_assets'
  gem "guard"
  gem 'guard-konacha'
  gem 'guard-livereload'
end

group :development, :test do
  gem 'poltergeist'
  gem 'konacha'
  gem 'ember-konacha-rails',              github: 'kristianmandrup/ember-konacha-rails'
end
