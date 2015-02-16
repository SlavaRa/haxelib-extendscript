package extendscript.indesign;

/*
 * Display performance options.
 */
typedef DisplaySettingOptions = {
  /*
   * Slower performance; displays high-resolution graphics and high-quality transparencies and turns on anti-aliasing.
   */
  var HIGH_QUALITY:Float;
  /*
   * Moderate performance speed; displays proxy graphics and low-quality transparencies and turns on anti-aliasing.
   */
  var TYPICAL:Float;
  /*
   * Best performance; grays out graphics and turns off transparency and anti-aliasing.
   */
  var OPTIMIZED:Float;
  /*
   * Uses the container object's default display performance preferences setting. For information, see default display settings.
   */
  var DEFAULT_VALUE:Float;
};