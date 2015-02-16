package extendscript.indesign;

/*
 * Bevel and emboss technique options.
 */
typedef BevelAndEmbossTechnique = {
  /*
   * Emboss and bevel contours are smooth.
   */
  var SMOOTH_CONTOUR:Float;
  /*
   * Emboss and bevel contours are chiseled and have hard corners.
   */
  var CHISEL_HARD:Float;
  /*
   * Emboss or bevel contours chiseled but softened somewhat.
   */
  var CHISEL_SOFT:Float;
};