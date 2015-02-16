package extendscript.indesign;

/*
 * Color palette options for GIF conversion.
 */
typedef GIFOptionsPalette = {
  /*
   * Uses the adaptive (no dither) palette.
   */
  var ADAPTIVE_PALETTE:Float;
  /*
   * Uses the Macintosh palette.
   */
  var MACINTOSH_PALETTE:Float;
  /*
   * Uses the Web palette.
   */
  var WEB_PALETTE:Float;
  /*
   * Uses the Windows palette.
   */
  var WINDOWS_PALETTE:Float;
};