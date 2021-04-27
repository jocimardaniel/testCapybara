Feature: Navigate to Wikipedia

    Scenario: Navigating to wikipedia and search anything

        Given I navigate to wikipedia
        When I search for "Campinas"
        Then the results are displayed
