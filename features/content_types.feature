Feature: Content Type Slugs
  In order to make SEO-friendly URLs for dynamic content types
  a CMS manager
  wants content types to properly handle slugs and routing

  Scenario: Visiting a piece of content
    Given a blog post content type
    And a blog post with name 'Slugger' and slug 'slugger'
    When I go to 'blog_posts/slugger'
    Then I should see 'Slugger'