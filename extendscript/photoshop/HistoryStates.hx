package extendscript.photoshop;

/*
 * The history state objects associated with the document.
 */
@:native("HistoryStates") extern class HistoryStates implements ArrayAccess<HistoryState> {
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
  function getByName(name:String):HistoryState;
}