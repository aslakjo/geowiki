# language: en
Features: List paths
  As a user
  I should be able to get all paths in the system
  So that i get an overview

  Scenario: List paths
    Given there are two paths in the system
    When I list all paths
    Then I get two paths