package jsx.indesign;

/*
 * Options for resolving style conflicts when importing tagged text.
 */
typedef StyleConflict = {
  /*
   * Uses the publication style.
   */
  var PUBLICATION_DEFINITION:Float;
  /*
   * Uses the tag file style.
   */
  var TAG_FILE_DEFINITION:Float;
};