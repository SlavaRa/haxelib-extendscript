package extendscript.illustrator;

/*
 * Options which may be supplied when exporting a document as an 24 bit PNG file.
 */
@:native("ExportOptionsPNG24") extern class ExportOptionsPNG24 {
  function new();
  /*
   * Should the resulting image use transparency.
   */
  var transparency:Bool;
  /*
   * Should the artboard be matted with a color.
   */
  var matte:Bool;
  /*
   * The color to use when matting the artboard (default: white)
   */
  var matteColor:RGBColor;
  /*
   * Horizontal scaling factor.
   */
  var horizontalScale:Float;
  /*
   * Vertical scaling factor.
   */
  var verticalScale:Float;
  /*
   * Should the resulting image be antialiased.
   */
  var antiAliasing:Bool;
  /*
   * Should the resulting image be clipped to the artboard.
   */
  var artBoardClipping:Bool;
  /*
   * Should the resulting image be saved as HTML.
   */
  var saveAsHTML:Bool;
}