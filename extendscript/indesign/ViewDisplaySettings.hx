package jsx.indesign;

/*
 * Options for display performance settings, which influence the speed and quality with which an object draws and redraws.
 */
typedef ViewDisplaySettings = {
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
};