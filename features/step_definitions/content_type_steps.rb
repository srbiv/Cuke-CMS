Given /^the following content_types:$/ do |content_types|
  ContentType.create!(content_types.hashes)
end

When /^I delete the (\d+)(?:st|nd|rd|th) content_type$/ do |pos|
  visit content_types_path
  within("table tr:nth-child(#{pos.to_i+1})") do
    click_link "Destroy"
  end
end

Then /^I should see the following content_types:$/ do |expected_content_types_table|
  expected_content_types_table.diff!(tableish('table tr', 'td,th'))
end
