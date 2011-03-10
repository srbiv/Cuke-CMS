Feature: Content Viewing
  In order to proliferate my ideas
  as a content producer
  I should be able to view my content at its slug

  Scenario: Visiting a content slug
    Given a blog post content type
    And a blog post with name 'Slugger' and slug 'slugger'
    When I go to 'blog_posts/slugger'
    Then I should see 'Slugger'
