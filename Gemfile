source "https://rubygems.org"

ruby "2.3.0"

gem "pg"
gem "rails", "~> 4.2.5"
gem 'rack-mini-profiler'
gem 'rubocop', require: false
gem 'webpack-rails'
gem 'foreman'

group :development do
  gem "quiet_assets"
  gem "spring"
  gem "spring-commands-rspec"
  gem "binding_of_caller"
  gem "better_errors"
end

group :development, :test do
  gem 'brakeman', require: false
  gem "bullet"
  gem "bundler-audit", require: false
  gem "dotenv-rails"
  gem "pry-byebug"
  gem "pry-rails"
  gem "rspec-rails", "~> 3.4.0"
end

group :test do
  gem 'database_cleaner'
  gem 'capybara-rails'
  gem 'shoulda-matchers'
  gem 'factory_girl_rails'
  gem 'ffaker'
  gem 'simplecov', require: false
  #gem 'poltergeist'
end

group :staging, :production do
  gem 'rails_12factor'
end
