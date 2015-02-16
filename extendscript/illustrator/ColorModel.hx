package jsx.illustrator;

/*
 * Color model of the custom color.
 */
typedef ColorModel = {
  /*
   * Registration color (prints on in all separations)
   */
  var REGISTRATION:Int;
  /*
   * Process color (Dynamic ink)
   */
  var PROCESS:Int;
  /*
   * Spot color (separate ink)
   */
  var SPOT:Int;
};