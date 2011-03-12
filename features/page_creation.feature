Feature: Page Creation

  As a CMS manager
  I want to be able to create pages
  So that content will displayed on my web site
  
  Scenario: Page attributes
    Given I have logged into the CMS
    And I have created the 'Home' layout
    And I have pressed the 'Create Page' button
    And I see the 'Create Page' form
    And I have entered 'Home' into the page title input
    And I have selected 'Home' as the page layout
    When I press the submit button
    Then I should see 'Home page created'
