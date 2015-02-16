package jsx.illustrator;

/*
 * Preferences for Illustrator.
 */
typedef Preferences = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * Options to use when opening or placing a Photoshop file.
   */
  var photoshopFileOptions:OpenOptionsPhotoshop;
  /*
   * Options to use when opening or placing a PDF file.
   */
  var PDFFileOptions:OpenOptionsPDF;
  /*
   * Options to use when opening or placing a AutoCAD file.
   */
  var AutoCADFileOptions:OpenOptionsAutoCAD;
  /*
   * Retrieve the value of the application preference key as boolean.
   * @param {String} key The preference key.
   */
  function getBooleanPreference(key:String):Bool;
  /*
   * Set the value of the application preference key as boolean.
   * @param {String} key The preference key.
   * @param {Boolean} value The boolean value of the preference key.
   */
  function setBooleanPreference(key:String, value:Bool):Bool;
  /*
   * Retrieve the value of the application preference key as integer.
   * @param {String} key The preference key.
   */
  function getIntegerPreference(key:String):Int;
  /*
   * Set the value of the application preference key as integer.
   * @param {String} key The preference key.
   * @param {Int32} value The boolean value of the preference key.
   */
  function setIntegerPreference(key:String, value:Int):Int;
  /*
   * Retrieve the value of the application preference key as real number.
   * @param {String} key The preference key.
   */
  function getRealPreference(key:String):Float;
  /*
   * Set the value of the application preference key as real number.
   * @param {String} key The preference key.
   * @param {Number} value The real value of the preference key.
   */
  function setRealPreference(key:String, value:Float):Float;
  /*
   * Retrieve the value of the application preference key as string type.
   * @param {String} key The preference key.
   */
  function getStringPreference(key:String):String;
  /*
   * Set the value of the application preference key as string type.
   * @param {String} key The preference key.
   * @param {String} value The string value of the preference key.
   */
  function setStringPreference(key:String, value:String):String;
  /*
   * Delete the application preference key.
   * @param {String} key The preference key.
   */
  function removePreference(key:String):String;
};