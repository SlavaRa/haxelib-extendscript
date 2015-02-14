package jsx.photoshop;

/*
 * A CMYK color specification.
 */
typedef CMYKColor = {
  /*
   * The cyan color value. Range: 0.0 to 100.0.
   */
  var cyan:Float;
  /*
   * The magenta color value. Range: 0.0 to 100.0.
   */
  var magenta:Float;
  /*
   * The yellow color value. Range: 0.0 to 100.0.
   */
  var yellow:Float;
  /*
   * The black color value. Range: 0.0 to 100.0.
   */
  var black:Float;
};