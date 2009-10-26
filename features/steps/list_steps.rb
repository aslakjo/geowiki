Given /^there are two paths in the system$/ do

end

When /^I list all paths$/ do
  visit "/list"
end

Then /^I get two paths$/ do
  last_response.body.should =~ /name.*name/
end