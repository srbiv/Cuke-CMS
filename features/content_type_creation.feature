Feature: Content Type Creation

  As a CMS manager
  I want to create content types
  So that I can make my site dynamic

  Scenario: Visiting the Content Creation page
    Given I am at the CMS Dashboard
    And I have press the 'Create Content Type' button
    And I see the 'Create Content Type' form

  @now
  Scenario: Creating content type
    Given I am on the new Content Type page
    When I fill in "Name" with "blog post"
    And I press "Create"
    Then I should see "content type blog post created"
