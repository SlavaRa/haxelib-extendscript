package extendscript.illustrator;

/*
 * A collection of gradients.
 */
typedef Gradients = {
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
   * Create a gradient.
   */
  function add():Gradient;
  /*
   * Deletes all elements.
   */
  function removeAll():Gradient;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):Gradient;
};