package extendscript.indesign;

/*
 * Paper size optons.
 */
typedef PaperSizes = {
  /*
   * Allows the printer driver to define the paper size.
   */
  var DEFINED_BY_DRIVER:Float;
  /*
   * Allows definition of a custom paper size. Note: Not all printers allow custom paper sizes.
   */
  var CUSTOM:Float;
};