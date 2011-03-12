Feature: Block Creation

  As a CMS manager
  I want do create blocks
  So that I can fill layouts with them

  Scenario: Block Attributes
    Given I have entered 'Header' into the title input
    Given I have entered '200px' into the width input
    Given I have entered '100px' into the height input
    Given I have entered '0px' into the x-offset input
    Given I have entered '0px' into the y-offset input
    When I press the submit button
    Then I see 'Header' as the title value
    And I see '200px' as the width value
    And I see '100px' as the height value
    And I see '0px' as the x-offset value
    And I see '0px' as the y-offset value