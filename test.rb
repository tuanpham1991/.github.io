
    require 'selenium-webdriver'
    require 'webdrivers'
    driver = Selenium::WebDriver.for :firefox
    driver.get 'http://google.com.vn'
    sleep 2
    driver.quit

