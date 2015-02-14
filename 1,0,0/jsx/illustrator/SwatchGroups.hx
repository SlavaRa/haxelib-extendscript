package jsx.illustrator;

/*
 * A collection of Swatch groups.
 */
typedef SwatchGroups = {
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
   * Create a Swatch group.
   */
  function add():SwatchGroup;
  /*
   * Deletes all elements.
   */
  function removeAll():SwatchGroup;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):SwatchGroup;
};