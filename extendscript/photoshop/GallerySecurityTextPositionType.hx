package jsx.photoshop;

/*
 * The position of the text displayed over gallery images as an antitheft deterrent.
 */
typedef GallerySecurityTextPositionType = {
  /*
   * Text is centered on each image.
   */
  var CENTERED:Int;
  /*
   * Text is in the upper left corner of each image.
   */
  var UPPERLEFT:Int;
  /*
   * Ltext is in the lower left corner of each image.
   */
  var LOWERLEFT:Int;
  /*
   * Text is in the upper right corner of each image.
   */
  var UPPERRIGHT:Int;
  /*
   * Text is in the lower right corner of each image.
   */
  var LOWERRIGHT:Int;
};