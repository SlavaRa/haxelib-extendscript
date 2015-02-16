package extendscript.photoshop;

/*
 * The DCS format.
 */
typedef DCSType = {
  /*
   * Does not create a composite file.
   */
  var NOCOMPOSITE:Int;
  /*
   * Creates a grayscale composite file in addition to DCS files.
   */
  var GRAYSCALECOMPOSITE:Int;
  /*
   * Creates a color composite file in addition to DCS files.
   */
  var COLORCOMPOSITE:Int;
};