package extendscript.indesign;

/*
 * The location of the binding spine in a spread.
 */
typedef BindingOptions = {
  /*
   * Moves the page to the right side of the spread's binding spine.
   */
  var RIGHT_ALIGN:Float;
  /*
   * Moves the page to the left side of the spread's binding spine.
   */
  var LEFT_ALIGN:Float;
  /*
   * Uses the default binding side.
   */
  var DEFAULT_VALUE:Float;
};