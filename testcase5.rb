require 'selenium-webdriver'
require 'webdrivers'
driver = Selenium::WebDriver.for:firefox
begin
    driver.manage.window.maximize
    driver.get "https://google.com"
    puts ("Nguon trang web: " + driver.page_source)
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
    puts ("Nguon trang web: " + driver.page_source)
    sleep 2
    driver.quit
end