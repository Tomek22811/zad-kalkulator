Feature: Obliczenia

  Scenario: Kalkulator a + b
    Given I am on homepage
    When I follow "Kalkulator by pawlo1501"
    And I fill in "a" with "5"
    And I fill in "b" with "5"
    And I press "Oblicz"
    Then I should see "Wynik wynosi 10"
