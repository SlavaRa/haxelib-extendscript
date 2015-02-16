package extendscript.photoshop;

/*
 * Controls whether Photoshop displays dialogs during scripts.
 */
@:native("DialogModes") extern class DialogModes {
  /*
   * Show all dialogs.
   */
  static var ALL:DialogModes;
  /*
   * Show only dialogs related to errors.
   */
  static var ERROR:DialogModes;
  /*
   * Show no dialogs.
   */
  static var NO:DialogModes;
}