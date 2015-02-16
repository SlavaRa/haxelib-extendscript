package extendscript.illustrator;

/*
 * A collection of insertion points.
 */
typedef InsertionPoints = {
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
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):InsertionPoint;
};