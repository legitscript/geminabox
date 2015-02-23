source "https://rubygems.org"

gemspec
group :test do
  gem 'rake'
  gem 'rack-test'
  gem 'minitest'
  gem 'capybara-mechanize'
  gem 'webmock'
end

group :development do
  gem 'capistrano',           require: false
  gem 'capistrano-bundler',   require: false
  gem 'capistrano-rbenv',     require: false
  gem 'capistrano-passenger', require: false
  gem 'capistrano-maintenance', github: 'capistrano/maintenance', require: false
end
