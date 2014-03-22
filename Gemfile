source 'https://rubygems.org'

ruby '1.9.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

# Rails i18n
gem 'rails-i18n'

group :development, :test do
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
  gem 'webrick'
  gem 'quiet_assets'
end

group :production do
  # Use PostgreSQL as the database for Active Record
  gem 'pg'
end

group :production do
  gem 'rails_12factor' # Heroku
end

# Simple Form
gem 'simple_form'#, github: 'plataformatec/simple_form'
gem 'country_select'

# Bootstrap SaSS
gem 'bootstrap-sass', '~> 2.3.0.1'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Kaminari
gem 'kaminari', '~> 0.13'
gem 'kaminari-bootstrap', '~> 3.0.1'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# Devise
gem 'devise', '~> 3.0.1'

# Paperclip
gem 'paperclip'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :test, :development do
  # RSpec
  gem 'rspec-rails', '~> 2.14.0'

  # Factory girl
  gem 'factory_girl_rails'
  
  # Capybara
  gem 'capybara', '~> 2.1.0'
  
  # Email spec
  gem "email_spec", ">= 1.4.0"
end

# Use ActiveModel has_secure_password
gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
