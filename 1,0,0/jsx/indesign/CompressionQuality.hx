package jsx.indesign;

/*
 * The amount and type of compression to use for bitmap images.
 */
typedef CompressionQuality = {
  /*
   * Uses minimum compression. Not valid when bitmap compression is ZIP.
   */
  var MINIMUM:Float;
  /*
   * Uses low compression. Not valid when bitmap compression is ZIP.
   */
  var LOW:Float;
  /*
   * Uses medium compression. Not valid when bitmap compression is ZIP.
   */
  var MEDIUM:Float;
  /*
   * Uses high compression. Not valid when bitmap compression is ZIP.
   */
  var HIGH:Float;
  /*
   * Uses maximum compression. Not valid when bitmap compression is ZIP.
   */
  var MAXIMUM:Float;
  /*
   * Uses 4-bit compression. Valid only when bitmap compression is ZIP.
   */
  var FOUR_BIT:Float;
  /*
   * Uses 8-bit compression. Valid only when bitmap compression is ZIP.
   */
  var EIGHT_BIT:Float;
};