package extendscript.indesign;

/*
 * Instructional text options for cross reference.
 */
typedef CrossReferenceType = {
  /*
   * Inserts 'See also' in front of the referenced topic if the topic has an associated page reference; inserts 'See' if the topic does not have a page reference.
   */
  var SEE_OR_ALSO_BRACKET:Float;
  /*
   * Inserts 'See' in front of the referenced topic.
   */
  var SEE:Float;
  /*
   * Inserts 'See also' in front of the referenced topic.
   */
  var SEE_ALSO:Float;
  /*
   * Inserts 'See herein' in front of the referenced topic.
   */
  var SEE_HEREIN:Float;
  /*
   * Inserts 'See also herein' in front of the referenced topic.
   */
  var SEE_ALSO_HEREIN:Float;
  /*
   * Inserts the specified string in front of the referenced topic.
   */
  var CUSTOM_CROSS_REFERENCE:Float;
  /*
   * Inserts the specified string and the specified before cross reference separator in front of the referenced topic. If no before cross reference separator is specified, inserts a space.
   */
  var CUSTOM_CROSS_REFERENCE_BEFORE:Float;
  /*
   * Inserts the specified following topic separator and the specified string after the referenced topic. If no following topic separator is specified, inserts a space.
   */
  var CUSTOM_CROSS_REFERENCE_AFTER:Float;
};