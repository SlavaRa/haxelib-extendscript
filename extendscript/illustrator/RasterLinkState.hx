package extendscript.illustrator;

/*
 * The raster link state.
 */
typedef RasterLinkState = {
  /*
   * Image data is not set.
   */
  var NODATA:Int;
  /*
   * Image data is from the linked file.
   */
  var DATAFROMFILE:Int;
  /*
   * Image data has been modified.
   */
  var DATAMODIFIED:Int;
};