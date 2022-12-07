Given(/^the input "([^"]*)"$/) do |input|
    # pending
    @input = input # express the regexp above with the code you wish you had 
end

When(/^the calculator is run$/) do 
    # pending # express the regexp above with the code you wish you had 
    @output = `ruby calc.rb #{@input}`
    raise(`Command failed!`) unless $?.success?
end

Then(/^the output should be "([^"]*)"$/) do |expected_output|
    # pending # express the regexp above with the code you wish you had
    expect(@output).to eq expected_output
end
