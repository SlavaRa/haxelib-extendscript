package jsx.photoshop;

/*
 * Options for saving a document in SGI RGB format.
 */
typedef SGIRGBSaveOptions = {
  /*
   * If true, the alpha channels are saved.
   */
  var alphaChannels:Bool;
  /*
   * If true, the spot colors are saved.
   */
  var spotColors:Bool;
};