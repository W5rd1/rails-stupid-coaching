# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'
group :development, :test do
  # [...]
  gem 'capybara'             # should be there already
  gem 'selenium-webdriver'   # should be there already
  gem 'chromedriver-helper'  # add it!
  gem 'launchy'              # useful for screenshots, add it too!
end

run Rails.application
