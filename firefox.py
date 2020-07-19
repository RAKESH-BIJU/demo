from selenium import webdriver

def lauchbrowser():
    driver = webdriver.Firefox(executable_path="/home/rakesh/Downloads/geckodriver")
   # driver.get("https://www.amazon.in/")