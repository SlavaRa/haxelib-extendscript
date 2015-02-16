package jsx.indesign;

/*
 * Starting point options for the first baseline of text.
 */
typedef FirstBaseline = {
  /*
   * The tallest character in the font falls below the top inset of the object.
   */
  var ASCENT_OFFSET:Float;
  /*
   * The tops of upper case letters touch the top inset of the object.
   */
  var CAP_HEIGHT:Float;
  /*
   * The text leading value defines the distance between the baseline of the text and the top inset of the object.
   */
  var LEADING_OFFSET:Float;
  /*
   * The text em box height is the distance between the baseline of the text and the top inset of the object.
   */
  var EMBOX_HEIGHT:Float;
  /*
   * The tops of lower case letters touch the top inset of the object.
   */
  var X_HEIGHT:Float;
  /*
   * Uses the value specified for minimum first baseline offset as the distance between the baseline of the text and the top inset of the object.
   */
  var FIXED_HEIGHT:Float;
};