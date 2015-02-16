package jsx.indesign;

/*
 * Options for specifying position relative to the reference XML element or withing the XML element.
 */
typedef XMLElementPosition = {
  /*
   * Specifies the position before the XML element.
   */
  var BEFORE_ELEMENT:Float;
  /*
   * Specifies the position after the XML element.
   */
  var AFTER_ELEMENT:Float;
  /*
   * Specifies the position at the beginning of the XML element.
   */
  var ELEMENT_START:Float;
  /*
   * Specifies the position at the end of the XML element.
   */
  var ELEMENT_END:Float;
};