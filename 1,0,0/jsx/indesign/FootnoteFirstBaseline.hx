package jsx.indesign;

/*
 * Options for specifying the amount of vertical space between the top of the footnote container and the first line of footnote text.
 */
typedef FootnoteFirstBaseline = {
  /*
   * The tallest character in the font falls below the top of the footnote container.
   */
  var ASCENT_OFFSET:Float;
  /*
   * The tops of upper case letters touch the top of the footnote container.
   */
  var CAP_HEIGHT:Float;
  /*
   * The leading value of the text defines the distance between the baseline of the text and the top of the footnote container.
   */
  var LEADING_OFFSET:Float;
  /*
   * The em box height of the text defines the distance between the baseline of the text and the top of the footnote container.
   */
  var EMBOX_HEIGHT:Float;
  /*
   * The tops of lower case letters without ascents, such as x, touch the top of the footnote container.
   */
  var X_HEIGHT:Float;
  /*
   * The footnote minimum first baseline offset value defines the distance between the baseline of the text and the top of the footnote container.
   */
  var FIXED_HEIGHT:Float;
};