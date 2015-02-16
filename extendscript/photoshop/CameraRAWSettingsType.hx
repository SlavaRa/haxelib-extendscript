package extendscript.photoshop;

/*
 * The default Camera RAW settings.
 */
typedef CameraRAWSettingsType = {
  /*
   * Use the settings of the camera.
   */
  var CAMERA:Int;
  /*
   * Use the settings of the selected image.
   */
  var SELECTEDIMAGE:Int;
  /*
   * Use the custom settings.
   */
  var CUSTOM:Int;
};