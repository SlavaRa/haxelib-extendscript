package jsx.photoshop;

/*
 * The collection of layer set objects in the document.
 */
@:native("LayerSets") extern class LayerSets implements ArrayAccess<LayerSet> {
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
   * Adds an element.
   */
  function add():LayerSet;
  /*
   * Deletes all elements.
   */
  function removeAll():LayerSet;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):LayerSet;
}