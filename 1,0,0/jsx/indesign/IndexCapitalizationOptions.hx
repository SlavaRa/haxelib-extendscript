package jsx.indesign;

/*
 * Index entry capitalization options.
 */
typedef IndexCapitalizationOptions = {
  /*
   * Capitalizes the specified topic but does not capitalize its nested topics. Valid only as parameter of the topic capitalize method; cannot be used as a parameter of the index capitalize method. Note: Must occur after the specified topic and its nested topics are created.
   */
  var SELECTED_ENTRY:Float;
  /*
   * Capitalizes the specified topic and its nested topics. Valid only as parameter of the topic capitalize method; cannot be used as a parameter of the index capitalize method. Note: Must occur after the selected topic and its nested subtopics are created.
   */
  var INCLUDE_SUBENTRIES:Float;
  /*
   * Capitalizes all level 1 entries. Note: Capitalizes only topics created before the capitalization statement appears in the script.
   */
  var ALL_LEVEL_1_ENTRIES:Float;
  /*
   * Capitalizes all index entries. Note: Capitalizes only topics created before the capitalization statement appears in the script.
   */
  var ALL_ENTRIES:Float;
};