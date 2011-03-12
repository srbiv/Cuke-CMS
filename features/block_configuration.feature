Feature: Block Configuration

  As a CMS manager
  I want to configure blocks
  So that they display content 

  Scenario: Block Settings
    Given I am viewing the layout 'Two Column'
    And I have clicked on the block with the title 'Header'
    And I see an edit form with the title 'Header'
    And I have selected 'HTML' as the type input
    And I have entered '<h1>Bass Masters</h1>' into the body field
    When I press the submit button
    Then I should see 'Block settings updated'

