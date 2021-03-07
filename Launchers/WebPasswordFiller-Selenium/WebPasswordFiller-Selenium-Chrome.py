import sys
from selenium import webdriver

USERNAME = str(sys.argv[1])
PASSWORD = str(sys.argv[2])

options = webdriver.ChromeOptions()
options.add_argument('ignore-certificate-errors')

driver = webdriver.Chrome(chrome_options=options)
driver.get('https://x.x.x.x')

user_input = driver.find_element_by_id('user')
user_input.send_keys(USERNAME)

password_input = driver.find_element_by_id('passwd')
password_input.send_keys(PASSWORD)

login_button = driver.find_element_by_id('submit')
login_button.click()


