package jsx.indesign;

/*
 * The color profile policy for placed vector files &amp;&#35;40;PDF or EPS&#41;.
 */
typedef PlacedVectorProfilePolicy = {
  /*
   * Ignores all profiles and output intent.
   */
  var IGNORE_ALL:Float;
  /*
   * Ignores output intent; honors calibrated spaces.
   */
  var IGNORE_OUTPUT_INTENT:Float;
  /*
   * Honors all profiles and output intent.
   */
  var HONOR_ALL_PROFILES:Float;
};