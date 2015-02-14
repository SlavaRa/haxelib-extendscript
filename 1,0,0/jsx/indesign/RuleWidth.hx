package jsx.indesign;

/*
 * Options for specifying an object on which to base the width of the paragraph rule above.
 */
typedef RuleWidth = {
  /*
   * Makes the paragraph rule above the width of the first line of text in the paragraph.
   */
  var TEXT_WIDTH:Float;
  /*
   * Makes the rule the width of the column.
   */
  var COLUMN_WIDTH:Float;
};