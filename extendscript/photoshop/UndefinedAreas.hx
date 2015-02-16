package jsx.photoshop;

/*
 * The method to use to treat undistorted areas or areas left blank in an image to which a filter in the Distort category has been applied.
 */
typedef UndefinedAreas = {
  /*
   * Fills the undefined space with content from the opposite edge of the image.
   */
  var WRAPAROUND:Int;
  /*
   * Extends the colors of pixels along the edge of the image in the direction specified. Banding may result if the edge pixels are different colors.
   */
  var REPEATEDGEPIXELS:Int;
};