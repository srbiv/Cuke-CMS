Feature: Content Creation

  As as CMS manager
  I want to create content
  So that I can fill blocks with useful information
  
  Scenario: Navigating to the create content page
    Given I have logged into the CMS
    And I have pressed the 'Add Content' button
    And I see the 'Add Content' form
  
  Scenario Outline: Creating content
    Given I am on the 'create content' page
    And I have entered <title> into the title input
    And I have entered <slug> into the slug input
    And I have selected <content type> as the content type
    And I have entered <body> into the body textrea
    When I press the submit button
    Then I should see 'Content Added'
    When I visit <slug>
    Then I should see <title>
    And I should see <body>

    Examples:
    | title     | content type | slug       | body                 |
    | home page | html         | /          | <h2>hello world</h2> |
    | about     | html         | /about     | <h2>about</h2>       |
    | documents | collection   | /documents | <h2>documents</h2>   |
