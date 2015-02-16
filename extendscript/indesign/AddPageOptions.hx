package extendscript.indesign;

/*
 * Options for auto page insertion in response to overset text.
 */
typedef AddPageOptions = {
  /*
   * Insert pages at end of story.
   */
  var END_OF_STORY:Float;
  /*
   * Insert pages at end of section.
   */
  var END_OF_SECTION:Float;
  /*
   * Insert pages at end of document.
   */
  var END_OF_DOCUMENT:Float;
};