package jsx.illustrator;

/*
 * A collection of patterns.
 */
typedef Patterns = {
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
   * Create a pattern.
   */
  function add():Pattern;
  /*
   * Deletes all elements.
   */
  function removeAll():Pattern;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):Pattern;
};