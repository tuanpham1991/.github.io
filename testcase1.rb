require 'selenium-webdriver'
require 'webdrivers'
driver = Selenium::WebDriver.for :firefox
begin
    driver.manage.window.maximize
    driver.get "http://google.com"
    driver.find_element(name: "q")
    driver.find_element(:name, 'q').send_keys('iTMS coaching')
    driver.find_element(:name, 'q').send_keys(:enter)
    sleep 5
    driver.quit
end

