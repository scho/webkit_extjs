@headless
Feature: Ext JS 4.1.1 and 4.0.2a with webkit driver

  Scenario:
    When I go to the "extjs-4.1.1.html" page
    And I wait for 1 second
    When I click the "Show Version" button
    Then I should see "Ext JS Version: 4.1.1"

  Scenario:
    When I go to the "extjs-4.0.2a.html" page
    And I wait for 1 second
    When I click the "Show Version" button
    Then I should see "Ext JS Version: 4.0.2a"

  
  