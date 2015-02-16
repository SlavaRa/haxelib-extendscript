package extendscript.indesign;

/*
 * Alignment options for frame grids or baseline grids.
 */
typedef GridAlignment = {
  /*
   * Lines are not aligned to the grid.
   */
  var NONE:Float;
  /*
   * Aligns the text baseline to the grid.
   */
  var ALIGN_BASELINE:Float;
  /*
   * Aligns the top of the em box to the grid.
   */
  var ALIGN_EM_TOP:Float;
  /*
   * Aligns the center of the em box to the grid.
   */
  var ALIGN_EM_CENTER:Float;
  /*
   * Aligns the bottom of the em box to the grid.
   */
  var ALIGN_EM_BOTTOM:Float;
  /*
   * Aligns the top of the ICF box to the grid.
   */
  var ALIGN_ICF_TOP:Float;
  /*
   * Aligns the bottom of the ICF box to the grid.
   */
  var ALIGN_ICF_BOTTOM:Float;
};