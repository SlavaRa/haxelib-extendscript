package extendscript.indesign;

/*
 * Color output mode options for composites.
 */
typedef ColorOutputModes = {
  /*
   * Sends a full-color version of the specified pages to the printer, preserving all color values in the original document. Note: Cannot simulate overprint when using this option.
   */
  var COMPOSITE_LEAVE_UNCHANGED:Float;
  /*
   * Sends grayscale versions of the specified pages to the printer.
   */
  var COMPOSITE_GRAY:Float;
  /*
   * Sends full-color versions of the specified pages to the printer.
   */
  var COMPOSITE_RGB:Float;
  /*
   * Sends full-color versions of the specified pages to the printer. Note: Available only for PostScript printers.
   */
  var COMPOSITE_CMYK:Float;
  /*
   * Sends PostScript information for each of the required separations to the printer. Note: Available only for PostScript printers.
   */
  var SEPARATIONS:Float;
  /*
   * Allows the printer to create color separations. Note: Valid only with a PostScript raster image processing (RIP) device.
   */
  var INRIP_SEPARATIONS:Float;
};