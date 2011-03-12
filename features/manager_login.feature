Feature: Manager login
  In order to use the CMS
  As a CMS manager
  I want to login in to the CMS
  
  Scenario: Credentials 
    Given I am viewing the CMS login page
    And I have entered 'fishguy@example.com' into the email input
    And I have entered 'tacoman420' into the password input
    When I press the submit button
    Then I should see the CMS Management Dashboard
  
  
  

  
