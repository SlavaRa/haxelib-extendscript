package jsx.indesign;

/*
 * Options for ink screening for composite gray output in PostScript or PDF format.
 */
typedef Screeening = {
  /*
   * Uses the default screening settings.
   */
  var DEFAULT_VALUE:Float;
  /*
   * Uses custom screening settings for ink angle and frequency. For information, see composite angle and composite frequency.
   */
  var CUSTOM:Float;
};