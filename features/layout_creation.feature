Feature: Layout Creation

  As a CMS manager
  I want create layouts
  So that pages can have structure

  Scenario: Layout Attributes
    Given I have entered 'Two Column' into the title input
    When I press the submit button
    Then I see 'Two Column' as the title value
