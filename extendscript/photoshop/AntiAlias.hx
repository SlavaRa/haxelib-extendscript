package extendscript.photoshop;

/*
 * The method to use to smooth edges by softening the color transition between edge pixels and background pixels.
 */
typedef AntiAlias = {
  /*
   * Does not use anti-aliasing.
   */
  var NONE:Int;
  /*
   * Makes type appear its sharpest.
   */
  var SHARP:Int;
  /*
   * Makes type appear somewhat sharp.
   */
  var CRISP:Int;
  /*
   * Makes type appear heavier.
   */
  var STRONG:Int;
  /*
   * Makes type appear smoother.
   */
  var SMOOTH:Int;
};