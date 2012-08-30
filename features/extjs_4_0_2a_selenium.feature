Feature: Ext JS 4.0.2a with selenium driver
  
  Scenario:
    When I go to the "extjs-4.0.2a.html" page
    And I wait for 1 second
    When I click the "Test" button
    Then I should see "You clicked the button!"
