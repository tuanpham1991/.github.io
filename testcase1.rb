
    require 'selenium-webdriver'
    require 'webdrivers'
    driver = Selenium::WebDriver.for :firefox
    driver.get 'https://google.com'
    sleep 2
    driver.quit
    
    #chay tren trinh duyet chrome

    require 'selenium-webdriver'
    require 'webdrivers'
    driver = Selenium::WebDriver.for :chrome
    driver.get 'https://google.com'
    sleep 2
    driver.quit
    

