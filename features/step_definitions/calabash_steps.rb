require 'calabash-android/calabash_steps'

Then "get started" do
  touch("* text:'Get started'")
  sleep(2)
end

Then "activity touch" do
  touch("* text:'Activity'")
end

Then "sign in field" do
  touch("* text:'Sign in'")
  sleep(2)
end

Then(/^I enter "(.*?)"" into input field number (\d+)$/)do |arg1, arg2|
end
sleep(2)

Then /^I press sign in button$/ do
  press_enter_button
  sleep(3)
end

Then "search ebay" do
  touch("* text:'Search eBay'")
end

Then(/^I enter "(.*?)"" into input field number (1\d+)$/) do |arg1, arg2|
  sleep(1)
end

Then /^I press search button$/ do
  press_enter_button
end

Then /^I touch list item number (\d+)$/ do |index|
end








