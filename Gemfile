source 'https://rubygems.org'

gem 'rails', '3.2.8'
gem 'sqlite3'

group :assets do
  gem 'coffee-rails', '~> 3.2.1'
  gem 'jquery-rails'
  gem 'sass-rails',   '~> 3.2.3'
  gem 'therubyracer', platforms: :ruby
  gem 'uglifier', '>= 1.0.3'
end

group :test, :development do
  gem 'konacha', github: 'jfirebaugh/konacha', branch: 'master'
  gem 'poltergeist', require: 'capybara/poltergeist'
end

group :test do
  gem 'capybara'
  gem 'minitest-spec-rails'
  gem 'minitest-wscolor'
end

