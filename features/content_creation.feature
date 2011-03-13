Feature: Content Creation

  As as CMS manager
  I want to create content
  So that I can fill blocks with useful information
  
  Scenario: HTML Content Attributes
    Given I have logged into the CMS
    And I have pressed the 'Add Content' button
    And I see the 'Add Content' form
    And I have entered 'Home page 123' into the title input
    And I have selected 'HTML' as the content type
    And I see the html textarea
    And I have entered '<ol><li>Create</li><li>Organized</li><li>Showcase</li></ol>' into the html textrea
    When I press the submit button
    Then I should see 'Content Added'
