Feature: Get Travel information on a specific rout

  Background:
    Given I open BudapestGO
    When I accept cookies

  Scenario: Look up routs
    When I type "923" into Search for lines, stops and addresses field
    And click on "923" in the drop down window
    Then I get Page with line details and schedule