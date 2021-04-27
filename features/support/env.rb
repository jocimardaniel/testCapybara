require "capybara"
require "capybara/cucumber"
require "webdrivers"
require "faker"
require "selenium-webdriver"

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.run_server = false
end

#Capybara.run_server = false
#Using Mozila Firefox
#Capybara.default_driver = :selenium
#Using Google Chrome
#Capybara.default_driver = :selenium_chrome
