When /^I go to the "([^"]*)" page$/ do |path|
  visit "/#{path}"
end

When /^I wait for (\d+) seconds?$/ do |seconds|
  sleep(seconds.to_i)
end

Then /^I should see "([^"]*)"$/ do |text|
  page.should have_content(text)
end

When /^I click the "([^"]*)" button$/ do |button|
  click_button(button)
end