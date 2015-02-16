package extendscript.illustrator;

/*
 * Paper information.
 */
typedef PaperInfo = {
  /*
   * The paper's width (in points)
   */
  var width:Float;
  /*
   * The paper's height (in points)
   */
  var height:Float;
  /*
   * The imageable area.
   */
  var imageableArea:Rectangle;
  /*
   * Is it a custom paper?
   */
  var customPaper:Bool;
};