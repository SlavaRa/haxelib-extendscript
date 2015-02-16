package jsx.scriptui;

/*
 * A drawing pen that defines a color and line width used to stroke paths.
 */
typedef ScriptUIPen = {
  /*
   * The pen color.
   */
  var color:Float;
  /*
   * The theme name.
   */
  var theme:String;
  /*
   * The pen type, solid or theme.
   */
  var type:String;
  /*
   * The pixel width of the drawing line.
   */
  var lineWidth:Float;
};