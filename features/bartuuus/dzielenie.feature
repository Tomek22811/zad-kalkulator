Feature: Dzielenie

  Scenario: Dzielenie a/b/c/d
    Given I am on homepage
    When I follow "Dzielenie by bartuuus"
    And I fill in "a" with "100"
    And I fill in "b" with "10"
    And I fill in "c" with "5"
    And I fill in "d" with "2"
    And I press "Oblicz"
    Then I should see "Wynik wynosi 1"