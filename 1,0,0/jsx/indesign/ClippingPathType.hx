package jsx.indesign;

/*
 * The type of clipping path to create.
 */
typedef ClippingPathType = {
  /*
   * No clipping path applied.
   */
  var NONE:Float;
  /*
   * The clipping path is based on pixel value threshold and tolerance.
   */
  var DETECT_EDGES:Float;
  /*
   * The clipping path is based on an alpha channel defined for the graphic in a graphics application.
   */
  var ALPHA_CHANNEL:Float;
  /*
   * The clipping path is defined for the graphic in Photoshop.
   */
  var PHOTOSHOP_PATH:Float;
  /*
   * (Read-only) The clipping path has been manually edited.
   */
  var USER_MODIFIED_PATH:Float;
};