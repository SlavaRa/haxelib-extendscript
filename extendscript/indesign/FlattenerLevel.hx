package extendscript.indesign;

/*
 * Rasterization options.
 */
typedef FlattenerLevel = {
  /*
   * Rasterizes all artwork.
   */
  var LOW:Float;
  /*
   * Rasterizes almost all artwork.
   */
  var MEDIUM_LOW:Float;
  /*
   * Rasterizes a medium amount of artwork.
   */
  var MEDIUM:Float;
  /*
   * Rasterizes more than a medium amount of artwork.
   */
  var MEDIUM_HIGH:Float;
  /*
   * Keeps as much artwork as possible vector data.
   */
  var HIGH:Float;
};