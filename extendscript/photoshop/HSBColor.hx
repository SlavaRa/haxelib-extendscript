package extendscript.photoshop;

/*
 * An HSB color specification.
 */
typedef HSBColor = {
  /*
   * The hue value. Range: 0.0 to 360.0.
   */
  var hue:Float;
  /*
   * The saturation value. Range: 0.0 to 100.0.
   */
  var saturation:Float;
  /*
   * The brightness value. Range: 0.0 to 100.0.
   */
  var brightness:Float;
};