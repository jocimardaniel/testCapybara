Given("I navigate to wikipedia") do
  visit "https://pt.wikipedia.org/"
end

When("I search for {string}") do |search|
  find("#searchInput").set search

  click_button "Busca"

  sleep 5
end

Then("the results for {string} are displayed") do |search|
  expect(page).to have_content search
end
