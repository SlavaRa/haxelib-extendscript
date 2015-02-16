package jsx.indesign;

/*
 * Options for specifying location relative to the reference object or within the containing object.
 */
typedef LocationOptions = {
  /*
   * Places the object before the reference object.
   */
  var BEFORE:Float;
  /*
   * Places the object after the reference object.
   */
  var AFTER:Float;
  /*
   * Places the object at the end of the containing object.
   */
  var AT_END:Float;
  /*
   * Places the object at the beginning of the containing object.
   */
  var AT_BEGINNING:Float;
  /*
   * No location specified.
   */
  var UNKNOWN:Float;
};