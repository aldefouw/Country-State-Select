Given(/^I am on the Add Location page$/) do
  visit new_location_path
end

When(/^I select the "(.*?)" as my country$/) do |country|
  within "#location_test_country" do
    select country
  end
end

Then(/^I see "(.*?)" as my state$/) do |state|
  states = find "#location_test_state"
  expect(states.value).to eq(state)
end

