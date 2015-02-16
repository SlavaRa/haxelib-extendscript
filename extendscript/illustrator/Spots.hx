package jsx.illustrator;

/*
 * A collection of custom spot colors.
 */
typedef Spots = {
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
   * Create a spot color.
   */
  function add():Spot;
  /*
   * Deletes all elements.
   */
  function removeAll():Spot;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):Spot;
};