Feature: Page Configuration

  As a CMS manager
  I want to configure pages
  So that they display blocks

  Scenario: Header Block Settings
    Given I have logged into the CMS
    And I have clicked 'Manage Pages'
    And I have clicked 'Home'
    And I press the 'Add Block' button
    And I see the 'Add Block' form
    And I select the 'Header' block from the 'Available Blocks' menu
    And I have entered '0px' into the x-offset input
    And I have entered '0px' into the y-offset input
    When I press the submit button
    Then I should see 'Page settings updated'
    
    
  Scenario: Home page 123 Block Settings
    Given I have logged into the CMS
    And I have clicked 'Manage Pages'
    And I have clicked 'Home'
    And I press the 'Add Block' button
    And I see the 'Add Block' form
    And I select the '123' block from the 'Available Blocks' menu
    And I have entered '0px' into the x-offset input
    And I have entered '200px' into the y-offset input
    When I press the submit button
    Then I should see 'Page settings updated'
