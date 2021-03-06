package extendscript.illustrator;

typedef PlacedItems = {
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
   * Create a placed item.
   */
  function add():PlacedItem;
  /*
   * Deletes all elements.
   */
  function removeAll():PlacedItem;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):PlacedItem;
};