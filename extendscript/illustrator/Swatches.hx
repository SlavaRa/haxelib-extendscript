package jsx.illustrator;

/*
 * A collection of swatches.
 */
typedef Swatches = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * Number of elements in the collection.
   */
  var length:Int;
  /*
   * Create a swatch.
   */
  function add():Swatch;
  /*
   * Deletes all elements.
   */
  function removeAll():Swatch;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):Swatch;
  /*
   * Get selected swatches in the document.
   */
  function getSelected():Swatch;
};