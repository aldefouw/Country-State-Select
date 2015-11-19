Feature: Dynamic Select

  @javascript
  Scenario: Provinces for United States are properly populated
    Given I am on the Add Location page
    And I see "" as my state
    When I select the "United States" as my country
    Then I see "AK" as my state

  @javascript
  Scenario: Provinces for Canada are properly populated
    Given I am on the Add Location page
    And I see "" as my state
    When I select the "Canada" as my country
    Then I see "AB" as my state