require 'selenium-webdriver'
require 'webdrivers'
driver = Selenium::WebDriver.for:firefox
begin
    driver.manage.window.maximize
    driver.get "https://google.com"
    puts ("this is: " + driver.title)
    sleep 2
    driver.quit
end
#chay tren trinh duyet chrome
require 'selenium-webdriver'
require 'webdrivers'
driver = Selenium::WebDriver.for:chrome
begin
    driver.manage.window.maximize
    driver.get "https://google.com"
    puts "page title is #{driver.title}"
    sleep 2
    driver.quit
end