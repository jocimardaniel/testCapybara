Given("I navigate to wikipedia") do
  visit "https://pt.wikipedia.org/"
end

When("I search for {string}") do |search|
  find("#searchInput").set search

  click_button "Busca"

  sleep 10
end

Then("the results are displayed") do
  pending # Write code here that turns the phrase above into concrete actions
end
