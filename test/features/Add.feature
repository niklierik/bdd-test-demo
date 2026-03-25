
Feature: Addition (+) operator
    As a user, I want to calculate the sum of numbers with the '+' button.

    Scenario: Sum two numbers
        Given I have opened the calculator
        When I press 2
        And I press +
        And I press 3
        And I press =
        Then I should see 5
    
    Scenario: Sum three numbers
        Given I have opened the calculator
        When I press 2
        And I press +
        And I press 3
        And I press +
        And I press 7
        And I press =
        Then I should see 12
    