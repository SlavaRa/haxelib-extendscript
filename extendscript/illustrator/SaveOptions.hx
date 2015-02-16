package extendscript.illustrator;

/*
 * The options that may be applied when saving a file.
 */
@:native("SaveOptions") extern class SaveOptions {
  /*
   * Save changes.
   */
  static var SAVECHANGES:SaveOptions;
  /*
   * Do not save changes.
   */
  static var DONOTSAVECHANGES:SaveOptions;
  /*
   * Ask the user whether to save.
   */
  static var PROMPTTOSAVECHANGES:SaveOptions;
}