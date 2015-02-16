package jsx.illustrator;

/*
 * A brush.
 */
typedef Brush = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The brush's name.
   */
  var name:String;
  /*
   * Apply a brush or art style to object(s)
   * @param {any} artItem The page item(s) to apply to.
   */
  function applyTo(artItem:Dynamic):Dynamic;
};