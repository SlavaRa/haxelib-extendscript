package jsx.indesign;

/*
 * The tag type of page item
 */
typedef TagType = {
  /*
   * Determine the tag from XML structure, or fallback to standard tag
   */
  var TAG_FROM_STRUCTURE:Float;
  /*
   * Tag as artifact
   */
  var TAG_ARTIFACT:Float;
  /*
   * Tag as Story or Figure based on object type
   */
  var TAG_BASED_ON_OBJECT:Float;
};