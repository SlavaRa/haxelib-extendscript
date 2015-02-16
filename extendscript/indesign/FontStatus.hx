package extendscript.indesign;

/*
 * Font status options.
 */
typedef FontStatus = {
  /*
   * The font is installed.
   */
  var INSTALLED:Float;
  /*
   * The font is not available.
   */
  var NOT_AVAILABLE:Float;
  /*
   * The font has been fauxed.
   */
  var FAUXED:Float;
  /*
   * The font is a substitute.
   */
  var SUBSTITUTED:Float;
  /*
   * The font's status is unknown.
   */
  var UNKNOWN:Float;
};