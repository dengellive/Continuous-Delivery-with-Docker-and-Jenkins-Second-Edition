Feature: Calculator
  Scenario: Sum two numbers
    Given I have two numbers: 1 and 2
    When the calculator sums them
    Then I receive 3 as a result
    
  Scenario: Div two numbers
    Given I also have two numbers: 8 and 2
    When the calculator divides them
    Then I also receive 4 as a result
