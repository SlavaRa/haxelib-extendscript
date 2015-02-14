package jsx.illustrator;

/*
 * The paper options.
 */
typedef PrintPaperOptions = {
  /*
   * The paper's name.
   */
  var name:String;
  /*
   * The custom width (in points) for using the custom paper.
   */
  var width:Float;
  /*
   * The custom height (in points) for using the custom paper.
   */
  var height:Float;
  /*
   * Custom offset (in points) for using the custom paper.
   */
  var offset:Float;
  /*
   * Whether to transverse the artwork (rotate 90 degrees) on the custom paper.
   */
  var transverse:Bool;
};