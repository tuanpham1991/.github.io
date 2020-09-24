require 'selenium-webdriver'
require 'webdrivers'
driver = Selenium::WebDriver.for:firefox
begin
    driver.manage.window.maximize
    driver.get "http://ketqua.net/"
    puts driver.title
    print("this is: " + driver.title)
    sleep 2
    driver.quit
end