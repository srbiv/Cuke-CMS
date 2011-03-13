Feature: Block Creation

  As a CMS manager
  I want do create blocks
  So that I can fill layouts with them

  Scenario: Block Attributes
    Given I have logged into the CMS
    And I have clicked 'Manage blocks'
    And I have clicked 'Create block'
    And I see the 'Create block form'
    And I have entered 'Header' into the title input
    And I have entered '200px' into the width input
    And I have entered '100px' into the height input
    And I have entered '10px 10px 10px 10px' into the padding input
    When I press the submit button
    Then I should see 'Header block added'