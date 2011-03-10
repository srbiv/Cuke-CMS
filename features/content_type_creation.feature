Feature: Simple Content Creation
  In order to make simple content
  as a CMS manager
  I must be able to enter simple content attributes

  Scenario Outline: Standard Content Attributes
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
