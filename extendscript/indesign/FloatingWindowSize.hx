package extendscript.indesign;

/*
 * The size of the movie&apos;s floating window. Valid only when floating window is true.
 */
typedef FloatingWindowSize = {
  /*
   * The floating window is one fifth the length and height of the movie's original display size.
   */
  var ONE_FIFTH:Float;
  /*
   * The floating window is one fourth the length and height of the movie's original display size.
   */
  var ONE_FOURTH:Float;
  /*
   * The floating window is one half the length and height of the movie's original display size.
   */
  var ONE_HALF:Float;
  /*
   * The floating window is the movie's original display size.
   */
  var FULL:Float;
  /*
   * The floating window is twice the length and height of the movie's original display size.
   */
  var TWICE:Float;
  /*
   * The floating window is triple the length and height of the movie's original display size.
   */
  var TRIPLE:Float;
  /*
   * The floating window is quadruple the length and height of the movie's original display size.
   */
  var QUADRUPLE:Float;
  /*
   * The floating window fills the entire screen.
   */
  var MAX:Float;
};