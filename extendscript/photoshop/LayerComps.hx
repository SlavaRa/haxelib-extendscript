package jsx.photoshop;

/*
 * The layer comp objects associated with the document.
 */
@:native("LayerComps") extern class LayerComps implements ArrayAccess<LayerComp> {
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
   * Adds a layer comp.
   * @param {String} name The name of the layer comp.
   * @param {String} [comment] The description of the layer comp.
   * @param {Boolean} [appearance] If true, uses the layer appearance or style for this layer comp.
   * @param {Boolean} [position] If true, uses the layer position for this layer comp.
   * @param {Boolean} [visibility] If true, uses the layer visibility for this layer comp.
   */
  function add(name:String, comment:String, appearance:Bool, position:Bool, visibility:Bool):LayerComp;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):LayerComp;
}