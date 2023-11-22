Feature: Plan a Trip in BudapestGO

  Background:
    Given I open BudapestGO
    When I accept cookies

  Scenario: Plan a trip
    When I type "Keleti pályaudvar" into departure field
    And I type "Déli pályaudvar" into destination field
    And I click on the Search button
    Then possible routes should be displayed