Feature: Obliczenia

  Scenario: Mnozenie a*b*c*d
    Given I am on homepage
    When I follow "Mnozenie by pawlo1501"
    And I fill in "a" with "2"
    And I fill in "b" with "2"
    And I fill in "c" with "3"
    And I fill in "d" with "3"
    And I press "Oblicz"
    Then I should see "Wynik wynosi 36"
