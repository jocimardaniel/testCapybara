Given("I navigate to Google") do
  visit ('http://www.google.com')
end

When("I search for Capybara") do
  fill_in('q', with: 'Capybara')
  click_button('Pesquisa Google')
end

Then("the Capybara Github page is displayed") do
	page.has_content?('Pesquisas relacionadas a Capybara')
end