Feature: Dynamic Select

  @javascript
  Scenario: States should be populated when a Country is selected
    Given I am on the Add Location page
    And I see "" as my state
    When I select the "United States" as my country
    Then I see "AK" as my state

  @selenium
  Scenario: States should be populated when a Country is selected
    Given I am on the Add Location page
    And I see "" as my state
    When I select the "Canada" as my country
    Then I see "AB" as my state