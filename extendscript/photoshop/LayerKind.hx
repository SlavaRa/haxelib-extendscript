package extendscript.photoshop;

/*
 * The types of art layers.
 */
typedef LayerKind = {
  /*
   * Normal.
   */
  var NORMAL:Int;
  /*
   * Text.
   */
  var TEXT:Int;
  /*
   * Solid color.
   */
  var SOLIDFILL:Int;
  /*
   * Gradient fill.
   */
  var GRADIENTFILL:Int;
  /*
   * Pattern fill.
   */
  var PATTERNFILL:Int;
  /*
   * Levels adjustment layer.
   */
  var LEVELS:Int;
  /*
   * Curves adjustment layer.
   */
  var CURVES:Int;
  /*
   * Color balance adjustment layer.
   */
  var COLORBALANCE:Int;
  /*
   * Brightness contrast adjustment layer.
   */
  var BRIGHTNESSCONTRAST:Int;
  /*
   * Hue saturation adjustment laye.
   */
  var HUESATURATION:Int;
  /*
   * Selective color adjustment layer.
   */
  var SELECTIVECOLOR:Int;
  /*
   * Channel mixer adjustment layer.
   */
  var CHANNELMIXER:Int;
  /*
   * Gradient map adjustment laye.
   */
  var GRADIENTMAP:Int;
  /*
   * Invert adjustment layer.
   */
  var INVERSION:Int;
  /*
   * Threshold adjustment layer.
   */
  var THRESHOLD:Int;
  /*
   * Posterize adjustment layer.
   */
  var POSTERIZE:Int;
  /*
   * Smart object layer.
   */
  var SMARTOBJECT:Int;
  /*
   * Photo filter layer.
   */
  var PHOTOFILTER:Int;
  /*
   * Exposure layer.
   */
  var EXPOSURE:Int;
  /*
   * 3D layer.
   */
  var LAYER3D:Int;
  /*
   * Video layer.
   */
  var VIDEO:Int;
  /*
   * Black and white layer.
   */
  var BLACKANDWHITE:Int;
  /*
   * Vibrance layer.
   */
  var VIBRANCE:Int;
};