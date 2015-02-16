package extendscript.illustrator;

/*
 * A collection of layers.
 */
typedef Layers = {
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
   * Create a layer.
   */
  function add():Layer;
  /*
   * Deletes all elements.
   */
  function removeAll():Layer;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):Layer;
};