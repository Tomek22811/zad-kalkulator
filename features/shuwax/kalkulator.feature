Feature: Obliczenia

  Scenario: Kalkulator a + b
    Given I am on homepage
    When I follow "Kalkulator by shuwax"
    And I fill in "a" with "7"
    And I fill in "b" with "7"
    And I press "Oblicz"
    Then I should see "Wynik wynosi 14"
