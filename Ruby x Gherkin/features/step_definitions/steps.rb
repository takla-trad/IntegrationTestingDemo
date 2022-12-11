# Given(/I have \$100 in my Account/) do |amount|
# Given(/I have \$(100) in my Account/) do |amount|
# Given(/I have \$(100\250) in my Account/) do |amount|
# Given(/I have \$(...) in my Account/) do |amount|
# Given(/I have \$(.*) in my Account/) do |amount|
# Given(/I have \$([0123456789]) in my Account/) do |amount|
# Given(/I have \$([0-9]) in my Account/) do |amount|
# Given(/I have \$(\d*) in my Account/) do |amount|
# Given(/I have deposited \$(\d+) in my (\w+) Account/) do |amount, account_type|

Given(/^I have deposited \$(\d+) in my account$/) do |amount|
    # pending("Need to design the Amount inteface")
    Account.new(amount.to_i)
end

# # When(/I (?:visit| go to) the homepage/) do 
When(/^I request \$(\d+)$/) do |amount|
    pending("How do we simulate cash being requested?")
end

Then(/^\$(\d+) should be dispensed$/) do |amount|
    pending("How do we validate that cash was dispensed?")
end
