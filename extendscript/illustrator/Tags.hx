package jsx.illustrator;

/*
 * The collection of tags associated with a page item.
 */
typedef Tags = {
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
   * Create a tag.
   */
  function add():Tag;
  /*
   * Deletes all elements.
   */
  function removeAll():Tag;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):Tag;
};