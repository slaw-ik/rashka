source 'http://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

ruby '2.1.0'

# Use postgresql as the database for Active Record
gem 'pg'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'
gem 'compass-rails'
gem 'bootstrap-sass'

gem 'haml'

# Русская локализация методов
gem 'russian', '~> 0.6.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', :platforms => :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Передача переменных Ruby в JS
gem 'gon'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'jquery-turbolinks'
gem 'turbolinks'

# Пагинация
gem 'will_paginate'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'yard'
end

group :development do
  # Лучше отображает ошибки
  gem "better_errors"
  gem "binding_of_caller"

  # Ловит почту
  gem 'mailcatcher'

  # Находит косяки в запросах к базе
  gem "bullet"

  # Для хрома панель
  gem 'meta_request'
end

gem 'capistrano'
gem 'rvm-capistrano'
gem 'capistrano-ec2group'

group :development, :test do
  gem 'rspec-rails'
  gem "mocha"
  gem 'capybara'
  gem 'selenium-webdriver'
end

group :production do
  gem 'exception_notification'
  gem 'activerecord-reset-pk-sequence'
end

gem "figaro"

gem 'redis-rails'

gem 'meta-tags', :require => 'meta_tags'
#gem 'sitemap_generator'

# Use ActiveModel has_secure_password
gem 'bcrypt-ruby', :require => 'bcrypt'

# Use unicorn as the app server
#gem 'unicorn'

# Use debugger
# gem 'debugger', group: [:development, :test]
