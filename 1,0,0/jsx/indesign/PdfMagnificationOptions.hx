package jsx.indesign;

/*
 * PDF export magnification options.
 */
typedef PdfMagnificationOptions = {
  /*
   * Uses default magnification.
   */
  var DEFAULT_VALUE:Float;
  /*
   * Uses the actual size.
   */
  var ACTUAL_SIZE:Float;
  /*
   * Uses the fit page magnification option.
   */
  var FIT_PAGE:Float;
  /*
   * Uses the fit width magnification option.
   */
  var FIT_WIDTH:Float;
  /*
   * Uses the fit height magnification option.
   */
  var FIT_HEIGHT:Float;
  /*
   * Uses the fit visible magnification option.
   */
  var FIT_VISIBLE:Float;
  /*
   * Uses 25 percent magnification option.
   */
  var TWENTY_FIVE_PERCENT:Float;
  /*
   * Uses 50 percent magnification option.
   */
  var FIFTY_PERCENT:Float;
  /*
   * Uses 75 percent magnification option.
   */
  var SEVENTY_FIVE_PERCENT:Float;
  /*
   * Uses 100 percent magnification option.
   */
  var ONE_HUNDRED_PERCENT:Float;
};