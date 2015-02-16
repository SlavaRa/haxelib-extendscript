package extendscript.indesign;

/*
 * Options for the number of thumbnails per page.
 */
typedef ThumbsPerPage = {
  /*
   * Fits one row on the page; the row contains two thumbnails.
   */
  var K1X2:Float;
  /*
   * Fits two rows of two.
   */
  var K2X2:Float;
  /*
   * Fits three rows of three.
   */
  var K3X3:Float;
  /*
   * Fits four rows of four.
   */
  var K4X4:Float;
  /*
   * Fits five rows of five.
   */
  var K5X5:Float;
  /*
   * Fits six rows of six.
   */
  var K6X6:Float;
  /*
   * Fits seven rows of seven.
   */
  var K7X7:Float;
};