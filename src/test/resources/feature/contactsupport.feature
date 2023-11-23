Feature: Start a Bug Report

  Background:
    Given I open BudapestGO
    When I accept cookies

  Scenario: Bug report
    When I Start a Bug Report
    Then Report a bug page is opened