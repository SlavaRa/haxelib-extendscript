package extendscript.photoshop;

/*
 * The type of texture or glass surface image to load for a texturizer or glass filter.
 */
typedef TextureType = {
  /*
   * The image appears as if viewed through glass blocks.
   */
  var BLOCKS:Int;
  /*
   * The image appears as if painted on canvas.
   */
  var CANVAS:Int;
  /*
   * The image appears as if frosted.
   */
  var FROSTED:Int;
  /*
   * The image appears as if viewed through an array of tiny lenses.
   */
  var TINYLENS:Int;
  /*
   * Texture from an existing document.
   */
  var FILE:Int;
};