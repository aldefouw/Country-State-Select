require "selenium/webdriver"

sauce_endpoint = "http://aldefouw:5a4cafa5-500a-4e62-8d15-df167d1deb1c@ondemand.saucelabs.com:80/wd/hub"

caps = {
    :platform => "Mac OS X 10.9",
    :browserName => "Chrome",
    :version => "31"
}

driver = Selenium::WebDriver.for :remote, :url => sauce_endpoint, :desired_capabilities => caps
driver.manage.timeouts.implicit_wait = 10
driver.navigate.to "http://www.google.com"

raise "Unable to load Google." unless driver.title.include? "Google"

query = driver.find_element :name, "q"
query.send_keys "Sauce Labs"
query.submit

puts driver.title
driver.quit