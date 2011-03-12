Feature: Block Creation
  In order to create a layout
  as a CMS manager
  I must be able create a block for a layout

  Scenario Outline: Standard Block Attributes
    * I have entered <name> into the form
    * I have entered <width> into the form
    * I have entered <height> into the form
    * I have entered <paddings> into the form
    * I have entered <margins> into the form
    * I have entered <xcord> into the form
    * I have entered <ycord> into the form
    * I press the <button>
    * the result should be <output> on the screen

  Examples:
    | name    | width | height | paddings            | margins             | xcord | ycord | button | output  |
    | Header  | 400px | 200px  | 20px                | 20px                | 0     | 100px | submit | Header  |
    | Footer  | 300px | 200px  | 10px 5px            | 10px 5px            | 30px  | 200px | submit | Footer  |
    | Content | 500px | 500px  | 10px 10px 10px 10px | 10px 10px 10px 10px | 40px  | 30px  | submit | Content |

