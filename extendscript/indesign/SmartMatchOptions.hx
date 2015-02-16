package jsx.indesign;

/*
 * Options for matching names when synchronizing styles in a book.
 */
typedef SmartMatchOptions = {
  /*
   * Match the full path of style while finding styles in target.
   */
  var MATCH_STYLE_PATH:Float;
  /*
   * Match only the style name while finding styles in target.
   */
  var MATCH_STYLE_NAME:Float;
};