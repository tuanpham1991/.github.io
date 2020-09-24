require 'selenium-webdriver'
require 'webdrivers'
driver = Selenium::WebDriver.for:firefox
begin
    driver.manage.window.maximize
    driver.get "https://google.com"
    puts ("URL trang hien tai: " + current_url = driver.current_url)
    sleep 2
    driver.quit
end
#Chay tren trinh duyet Chrome
require 'selenium-webdriver'
require 'webdrivers'
driver = Selenium::WebDriver.for:chrome
begin
    driver.manage.window.maximize
    driver.get "https://google.com"
    puts ("URL trang hien tai: " + current_url = driver.current_url)
    sleep 2
    driver.quit
end