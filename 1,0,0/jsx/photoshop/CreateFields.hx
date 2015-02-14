package jsx.photoshop;

/*
 * The method for replacing eliminated fields.
 */
typedef CreateFields = {
  /*
   * Duplicates existing pixels.
   */
  var DUPLICATION:Int;
  /*
   * Assigns color values to any new pixels that Photoshop creates based on the color values of existing pixels in the image.
   */
  var INTERPOLATION:Int;
};