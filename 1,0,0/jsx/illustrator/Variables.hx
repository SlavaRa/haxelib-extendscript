package jsx.illustrator;

/*
 * A collection of variables.
 */
typedef Variables = {
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
   * Create a variable.
   */
  function add():Variable;
  /*
   * Deletes all elements.
   */
  function removeAll():Variable;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):Variable;
};