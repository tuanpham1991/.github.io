require 'selenium-webdriver'
require 'webdrivers'
driver = Selenium::WebDriver.for :firefox
begin
    driver.manage.window.maximize
    driver.get "https://itmscoaching.herokuapp.com/form?fbclid=IwAR1lDOu5ipps0iOvMrPGwnnKgjI0PtC6g8sTZzEVr8YRr512oq4FQ0Q23Kg"
    first_name = driver.find_element(:id, "first-name")
    first_name.send_keys('iTMS')
    last_name = driver.find_element(:id, "last-name")
    last_name.send_keys('Huấn luyện viên')
    job_title = driver.find_element(:id, "job-title")
    job_title.send_keys('QA')  
    radio_button2 = driver.find_element(:id, "radio-button-2")
    radio_button2.click
    check_box1 = driver.find_element(:id, "checkbox-1")
    check_box1.click
    experience = driver.find_element(:id, "select-menu")
    select_object = Selenium::WebDriver::Support::Select.new(experience)
    select_object.select_by(:value, '2')
    date = driver.find_element(:id, "datepicker")
    date.send_keys '27/10/2025'
    submit = driver.find_element(:link_text, 'Submit')
    submit.click
    sleep 5
    driver.quit
end