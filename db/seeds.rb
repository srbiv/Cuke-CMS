# Just some sample content to manage

documentation = ContentType.create(:name => 'documentation')
pages         = ContentType.create(:name => 'pages')

documentation.contents = [
  Content.create(:title => 'Managing Content Types',
                 :slug  => 'managing-content-types',
                 :body  => <<-BODY1
Managing Content Types is easy, simply click "Manage Content Types" in the menu and you'll be presented with your options
BODY1
  ),
  Content.create(:title => 'Managing Content',
                 :slug  => 'managing-content',
                 :body  => <<-BODY2
Managing Content is also easy, simply click "Manage Content" in the menu and you'll be presented with your options. You can also click the name of a Content Type in the "Manage Content Types" page to manage only Content of that Content Type
BODY2
  ),
  Content.create(:title => 'Managing Blocks',
                 :slug  => 'managing-blocks',
                 :body  => <<-BODY3
I think a Block is a section of a layout that you intend to use in multiple places, but I'm not entirely sure. Edit this page and improve me!
BODY3
  ),
  Content.create(:title => 'Pages vs Content',
                 :slug  => 'pages-vs-content',
                 :body  => <<-BODY4
I have no idea what the difference between Content and Pages is. Edit this page and improve me!
BODY4
  )
]

pages.contents = [
  Content.create(:title => 'About Cuke CMS',
                 :slug  => 'about',
                 :body  => <<-BODY5
Cuke CMS is a best-of-breed Content Management System for the 21.1st century. Combining behavior-driven development, a RESTful design, and all of the best practices for search engine discoverability ("on-page SEO"), Cuke CMS is the right choice for your content.
BODY5
  ),
]