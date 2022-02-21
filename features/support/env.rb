require "capybara"
require "capybara/cucumber"
require "webdrivers"

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.app_host = "www.google.com"
  config.default_max_wait_time = 10
end
