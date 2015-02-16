package extendscript.illustrator;

/*
 * A collection of path points.
 */
typedef PathPoints = {
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
   * Create a path point.
   */
  function add():PathPoint;
  /*
   * Deletes all elements.
   */
  function removeAll():PathPoint;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):PathPoint;
};