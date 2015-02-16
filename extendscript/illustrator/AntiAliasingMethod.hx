package jsx.illustrator;

/*
 * Controls the type of antialiasing method used in the rasterization.
 */
typedef AntiAliasingMethod = {
  /*
   * No anti-aliasing allowed.
   */
  var None:Int;
  /*
   * Optimize for the art object.
   */
  var ARTOPTIMIZED:Int;
  /*
   * Optimize for the type object.
   */
  var TYPEOPTIMIZED:Int;
};