Feature: Acceptance Test for the
  volume() function of Calculator
 
  Scenario: Calculate volume of cube with dimensions 3,4,5 on our calculator
    Given I am using the calculator
    When I input  volume "3","4","5"
    Then I should see "60"

  Scenario Outline: Calculate volume of cube with dimensions given on our calculator
    Given I am using the calculator
    When I input  volume "<input1>","<input2>","<input3>"
    Then I should see "<output>"

  Examples:
    | input1 | input2 | input3  | output |
    | 35     | 6      | 2       | 420    |
    | 98     | 65     | 2       | 12740  |
    | 77     | 2      | 3       | 462    |
