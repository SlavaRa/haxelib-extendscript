package extendscript.photoshop;

/*
 * The collection of count items in the document.
 */
@:native("CountItems") extern class CountItems implements ArrayAccess<CountItem> {
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
   * Creates a count item.
   * @param {Point} position The position of origin.
   */
  function add(position:Point):CountItem;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):CountItem;
}