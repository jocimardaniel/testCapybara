Feature: Testing Google

Scenario: Testing Google Search
	Given I navigate to Google
	When I search for Capybara
	Then the Capybara Github page is displayed
	