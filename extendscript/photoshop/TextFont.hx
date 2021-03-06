package extendscript.photoshop;

/*
 * An installed font.
 */
typedef TextFont = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The font name.
   */
  var name:String;
  /*
   * The PostScript name of the font.
   */
  var postScriptName:String;
  /*
   * The font family.
   */
  var family:String;
  /*
   * The font style.
   */
  var style:String;
};