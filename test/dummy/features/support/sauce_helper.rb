# You should edit this file with the browsers you wish to use
# For options, check out http://saucelabs.com/docs/platforms
require "sauce"


Sauce.config do |config|
  config[:start_tunnel] = true


  config[:browsers] = [
    ["Mac OS X 10.9", "Chrome", "31"]
  ]

  config[:sauce_connect_4_executable] = "http://#{ENV["SAUCE_USERNAME"]}:#{ENV['SAUCE_ACCESS_KEY']}@ondemand.saucelabs.com:80"
end
