Feature: Get a list of possible travel option on a specific Address

  Background:
    Given I open BudapestGO
    When I accept cookies

  Scenario:Look up address
    When I type "Pünkösdfürdő" into Search for lines, stops and addresses field
    Then I get a dropdown Menu with all the Stops and Line information in that street