require 'selenium-webdriver'
require 'webdrivers'
driver = Selenium::WebDriver.for :firefox
#driver.manage.timeouts.implicit_wait = 100
begin
    driver.manage.window.maximize
    driver.get "https://google.com"
    search_box = driver.find_element(name: "q")
    driver.find_element(:name, 'q').send_keys('iTMS coaching')
    driver.find_element(:name, 'q').send_keys(:enter)
    sleep 5
    puts driver.title
    sleep 2
    driver.quit
end

#chay trinh duyet chrome
require 'selenium-webdriver'
require 'webdrivers'
driver = Selenium::WebDriver.for :chrome
begin
    driver.manage.window.maximize
    driver.get "https://google.com"
    search_box = driver.find_element(name: "q")
    driver.find_element(:name, 'q').send_keys('iTMS coaching')
    driver.find_element(:name, 'q').send_keys(:enter)
    Sleep 5
    puts driver.title
    sleep 2
    driver.quit
end