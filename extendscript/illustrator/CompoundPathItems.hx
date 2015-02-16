package jsx.illustrator;

/*
 * A collection of compound path items.
 */
typedef CompoundPathItems = {
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
   * Create a compound path item.
   */
  function add():CompoundPathItem;
  /*
   * Deletes all elements.
   */
  function removeAll():CompoundPathItem;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):CompoundPathItem;
};