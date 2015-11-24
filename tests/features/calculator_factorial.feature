Feature: Acceptance Test for the
  factorial() function of Calculator
 
  Scenario: Calculate factorial 7 on our calculator
    Given I am using the calculator
    When I input  factorial "7"
    Then I should see "5040"

 
  Scenario Outline: Calculate factorial of a number on our calculator
    Given I am using the calculator
    When I input  factorial "<input1>"
    Then I should see "<output>"

  Examples:
    | input1 | output |
    | 0      | 1      |
    | 5      | 120    |
    | 7      | 5040   |
