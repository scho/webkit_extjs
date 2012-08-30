source 'https://rubygems.org'

gem 'rails', '3.2.8'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

group :test do
  gem "rspec-rails", "~> 2.0"
  gem 'cucumber-rails', :require => false
  
  # There two different kind of drivers for integration tests: webkit and selenium-webdriver
  # The first one is headless, the second is not (it's a REAL browser!)
  gem 'capybara-webkit' # Don't forget to install the following: sudo apt-get install libqt4-dev
  gem 'selenium-webdriver'
  
  # Is used to call save_and_open_page in capybara
  gem 'launchy'
  
  # Capybara is used for integration tests
  gem 'capybara'
  
  # is used to clean the database after tests (instead of transactions and rollbacks)
  gem 'database_cleaner'
end
