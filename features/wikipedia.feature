Feature: Navigate to Wikipedia
    
    @wiki
    Scenario: Navigating to wikipedia and search anything

        Given I navigate to wikipedia
        When I search for "Campinas"
        Then the results for "Campinas" are displayed
