Feature: Layout Creation

  As a CMS manager
  I want create layouts
  So that pages can have structure

  Scenario: Layout Attributes
    Given I have logged into the CMS
    Given I am on the manage layouts page
    And I press the 'Create Layout' button
    And I see the layout create form
    And I have entered 'Home' into the title input
    And I have entered '1024px' into the width input
    When I press the submit button
    Then I should see 'Hame layout added'
