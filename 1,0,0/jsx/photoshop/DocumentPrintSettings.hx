package jsx.photoshop;

/*
 * Print settings for a document.
 */
typedef DocumentPrintSettings = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * Description field from File Info.
   */
  var caption:Bool;
  /*
   * Prints the document title.
   */
  var labels:Bool;
  /*
   * Print corner crop marks.
   */
  var cornerCropMarks:Bool;
  /*
   * Print center crop marks.
   */
  var centerCropMarks:Bool;
  /*
   * Print color calibration bars.
   */
  var colorBars:Bool;
  /*
   * Print registration marks.
   */
  var registrationMarks:Bool;
  /*
   * Invert the image colors.
   */
  var negative:Bool;
  /*
   * Flip the image horizontally.
   */
  var flip:Bool;
  var interpolate:Bool;
  /*
   * Include vector data.
   */
  var vectorData:Bool;
  /*
   * Background color of page.
   */
  var backgroundColor:SolidColor;
  /*
   * Color conversion intent when print space is different from the source space.
   */
  var renderIntent:Intent;
  /*
   * Print a hard proof.
   */
  var hardProof:Bool;
  /*
   * Color space for printer. Can be nothing (meaning same as source); 'Working RGB', 'Working CMYK', 'Working Gray', 'Lab Color' (meaning one of the working spaces or Lab color); or a string specifying a specific colorspace (default is same as source).
   */
  var printSpace:String;
  /*
   * Map blacks.
   */
  var mapBlack:Bool;
  /*
   * Print the selected area of the document.
   */
  var printSelected:Bool;
  /*
   * Width of the print border.
   */
  var printBorder:UnitValue;
  /*
   * Bleed width.
   */
  var bleedWidth:UnitValue;
  /*
   * Color handling.
   */
  var colorHandling:PrintColorHandling;
  /*
   * Number of copies.
   */
  var copies:Float;
  /*
   * Position of image when printing.
   */
  var docPosition:DocPositionStyle;
  /*
   * Y position of image on page.
   */
  var posY:UnitValue;
  /*
   * X position of image on page.
   */
  var posX:UnitValue;
  /*
   * Scale of image on page.
   */
  var scale:Float;
  /*
   * Currently selected printer.
   */
  var activePrinter:String;
  /*
   * List of available printers.
   */
  var printers:String;
  /*
   * Set the position of the image on the page.
   * @param {DocPositionStyle} docPosition Position of the image on page when printing. Can be centered, scale to fit, or user defined.
   * @param {UnitValue} [posX] X position of image on page.
   * @param {UnitValue} [posY] Y position of image on page.
   * @param {Number} [scale] Position of the image on page when printing. Can be centered, scale to fit, or user defined.
   */
  function setPagePosition(docPosition:DocPositionStyle, posX:UnitValue, posY:UnitValue, scale:Float):Dynamic;
};