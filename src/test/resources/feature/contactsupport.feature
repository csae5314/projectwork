Feature: Start a Bug Report

  Background:
    Given I open BudapestGO
    When I accept cookies

  Scenario: Bug report
    When I click Report a bug
    Then Report a bug page is opened