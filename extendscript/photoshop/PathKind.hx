package jsx.photoshop;

/*
 * The type of path.
 */
typedef PathKind = {
  /*
   * Normal path.
   */
  var NORMALPATH:Int;
  /*
   * Clipping path.
   */
  var CLIPPINGPATH:Int;
  /*
   * Workpath.
   */
  var WORKPATH:Int;
  /*
   * Vector mask path.
   */
  var VECTORMASK:Int;
  /*
   * Text mask path.
   */
  var TEXTMASK:Int;
};