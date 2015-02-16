package extendscript.indesign;

/*
 * Preview image file format options.
 */
typedef PreviewTypes = {
  /*
   * Does not save a preview image.
   */
  var NONE:Float;
  /*
   * Saves the preview in TIFF format.
   */
  var TIFF_PREVIEW:Float;
  /*
   * Saves the preview in PICT format. Note: Valid only for Mac OS.
   */
  var PICT_PREVIEW:Float;
};