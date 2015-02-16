package extendscript.photoshop;

/*
 * The type of pixels to trim around an image.
 */
typedef TrimType = {
  /*
   * Trims away transparency at the edges of the image, leaving the smallest image containing nontransparent pixels.
   */
  var TRANSPARENT:Int;
  /*
   * Removes from the image an area the color of the upper left pixel.
   */
  var TOPLEFT:Int;
  /*
   * Removes from the image an area the color of the lower right pixel.
   */
  var BOTTOMRIGHT:Int;
};