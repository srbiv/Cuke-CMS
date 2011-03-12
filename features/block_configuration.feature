Feature: Block Configuration

  As a CMS manager
  I want to configure blocks
  So that they display content 

  Scenario: HTML Block Settings
    Given I have logged into the CMS
    And I have clicked 'Manage Pages'
    And I have clicked 'Home'
    And I see the 'Edit Home' form
    And I click the 'Header' block
    And I see an edit form with the title 'Header'
    And I have selected 'HTML' as the type input
    And I see the body textarea
    And I have entered '<h1>Bass Masters</h1>' into the body textarea
    When I press the submit button
    Then I should see 'Block settings updated'

  Scenario: Content Block Settings
    Given I have logged into the CMS
    And I have clicked 'Manage Pages'
    And I have clicked 'Home'
    And I see the 'Edit Home' form
    And I click the '123' block
    And I see an edit form with the title '123'
    And I have selected 'Content' as the type input
    And I see the 'Content' select input
    And I have selected 'Home page 123' as the content 
    When I press the submit button
    Then I should see 'Block settings updated'
