require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'

Capybara.run_server = false
#Using Mozila Firefox
#Capybara.default_driver = :selenium 
#Using Google Chrome
Capybara.default_driver = :selenium_chrome 
