package extendscript.photoshop;

/*
 * The curve &amp;&#35;40;or stretch shape&#41; to use for the distortion.
 */
typedef SpherizeMode = {
  /*
   * Distorts the image as if it is wrapped around a sphere.
   */
  var NORMAL:Int;
  /*
   * Distorts the image as if it is wrapped around a horizontal cylinder.
   */
  var HORIZONTAL:Int;
  /*
   * Distorts the image as if it is wrapped around a vertical cylinder.
   */
  var VERTICAL:Int;
};