package extendscript.photoshop;

/*
 * The lighting conditions &amp;&#35;40;affects color balance&#41;.
 */
typedef WhiteBalanceType = {
  /*
   * Use the settings of the camera as shot.
   */
  var ASSHOT:Int;
  /*
   * Automatically use the white balance settings.
   */
  var AUTO:Int;
  /*
   * Use the settings as shot in daylight.
   */
  var DAYLIGHT:Int;
  /*
   * Use the settings as shot on a cloudy day.
   */
  var CLOUDY:Int;
  /*
   * Use the settings as shot in the shade.
   */
  var SHADE:Int;
  /*
   * Use the settings as shot with tungsten lighting.
   */
  var TUNGSTEN:Int;
  /*
   * Use the settings as shot with fluorescent lighting.
   */
  var FLUORESCENT:Int;
  /*
   * Use the settings as shot with a flash.
   */
  var FLASH:Int;
  /*
   * Use the custom settings for the shot parameters.
   */
  var CUSTOM:Int;
};