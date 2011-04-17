lol# Just some sample content to manage

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
Content<br/> Think of content as a single instance of a category. Think of people as a content type. Each person is a content instance. Loren Norman is a content instance. A person content type would contain all the attributes that make Loren Norman a unique person. <br/> Outside of the human world there are other content types. They all have names to identify what is what. Outside of that, they contain the attributes they need to be the things they are :) Pages<br/> Think of pages as containers. They will contain at least one piece of content (otherwise they would be blank). But could possibly contain many pieces of content. To continue with the people metaphor. A page could be a car, a house, a room in a house, even underwear. Let's explore the house example: <br/> A house holds a family of people, maybe a dog and a cat and probably some groceries. We put these guys on a page view blocks. In this example one block would be family: a list of people in the family, another would be a picture of the cat, yet another would be a picture of the dog. Then maybe the groceries are another list of what is about to get eaten. 
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