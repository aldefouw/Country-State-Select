##Country State Select [![Build Status](https://travis-ci.org/arvindvyas/Country-State-Select.svg?branch=master)](https://travis-ci.org/arvindvyas/Country-State-Select)  [![Code Climate](https://codeclimate.com/github/arvindvyas/Country-State-Select/badges/gpa.svg)](https://codeclimate.com/github/arvindvyas/Country-State-Select)

Country State Select is a library that provides an easy API to generate Country and State / Province dropdowns for use in forms.

When implemented correctly, a State / Province dropdown is filled with appropriate regions based upon what Country a user has selected.

For instance, if a user chooses "United States of America" for a Country dropdown, the State dropdown will be filled with the 50 appropriate states plus the District of Columbia.

The data for Countries and States is populated by the excellent [city-state](https://github.com/loureirorg/city-state) gem. 

#Getting Started

Country State Select is released as a Ruby Gem and requires the Rails environment as well.

To install, simply add the following to your Gemfile.

    gem 'country_state_select'
  
Then run 
    
    bundle install


Don't forget to restart your server after you install it.


## Add in the Javascript assets
You'll need to add in the Javascript assets by adding it to the application.js manifest:
