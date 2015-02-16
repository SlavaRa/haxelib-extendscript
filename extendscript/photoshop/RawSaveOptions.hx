package extendscript.photoshop;

/*
 * Options for saving a document in RAW format.
 */
typedef RawSaveOptions = {
  /*
   * If true, the alpha channels are saved.
   */
  var alphaChannels:Bool;
  /*
   * If true, spot colors are saved.
   */
  var spotColors:Bool;
};