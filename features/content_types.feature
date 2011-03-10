Feature: Content Type Slugs
  In order to make SEO-friendly URLs for dynamic content types
  a CMS manager
  wants content types to properly handle slugs and routing

  Scenario: Visiting a piece of content
    Given a blog post content type
    And a blog post with name 'Slugger' and slug 'slugger'
    When I go to 'blog_posts/slugger'
    Then I should see 'Slugger'
    
    
Feature: Simple Content Creation
  In order to make simple content
  a CMS manager 
  must be able to enter simple content attributes
  
  Scenario: Conent Attributes
    * I have entered <title> into the form
    * I have entered <slug> into the form
    * I have entered <body> into the form
    * I have pressed a <button>
    * the result should be <output> on the screen
  
  Examples:
    | title   | slug    | body    | button  | output  |
    | Tacos   | tacos   | yummy   | submit  | Tacos   |   
    | Rice    | rice    | staple  | submit  | Rice    |
    | Steak   | steak   | booldy  | submit  | Steak   |
  