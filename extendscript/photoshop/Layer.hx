package extendscript.photoshop;

/*
 * A layer object.
 */
typedef Layer = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The name of the layer.
   */
  var name:String;
  /*
   * If true, the layer's contents and settings are locked.
   */
  var allLocked:Bool;
  /*
   * The mode to use when compositing an object.
   */
  var blendMode:BlendMode;
  /*
   * The layers linked to this layer.
   */
  var linkedLayers:Layer;
  /*
   * The layer's master opacity (as a percentage). Range: 0.0 to 100.0.
   */
  var opacity:Float;
  /*
   * If true, the layer is visible.
   */
  var visible:Bool;
  /*
   * Bounding rectangle of the Layer.
   */
  var bounds:Rectangle;
  /*
   * The XMP properties of the document. The Camera RAW settings are stored here.
   */
  var xmpMetadata:XMPMetadata;
  /*
   * Move the object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):Layer;
  /*
   * Duplicate this object.
   * @param {Object} [relativeObject] undefined
   * @param {ElementPlacement} [insertionLocation] undefined
   */
  function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):Layer;
  /*
   * ...
   * @param {LayerSet} [layerSet] undefined
   */
  function moveToEnd(layerSet:LayerSet):Layer;
  /*
   * Deletes this object.
   */
  function remove():Layer;
  /*
   * Deletes all elements.
   */
  function removeAll():Layer;
  /*
   * Unlinks the layer.
   */
  function unlink():Layer;
  /*
   * Links the layer with the specified layer.
   * @param {Layer} with The layer to link to.
   */
  function link(with:Layer):Layer;
  /*
   * Moves the object relative to its current position.
   * @param {UnitValue} [deltaX] The amount to move the object horizontally.
   * @param {UnitValue} [deltaY] The amount to move the object vertically.
   */
  function translate(deltaX:UnitValue, deltaY:UnitValue):Layer;
  /*
   * Rotates the object.
   * @param {Number} angle The number of degrees to rotate the object.
   * @param {AnchorPosition} [anchor] The point to rotate about.
   */
  function rotate(angle:Float, anchor:AnchorPosition):Layer;
  /*
   * Scales the object.
   * @param {Number} [horizontal] The amount to scale the object horizontally (as a percentage).
   * @param {Number} [vertical] The amount to scale the object vertically (as a percentage).
   * @param {AnchorPosition} [anchor] The point to resize about.
   */
  function resize(horizontal:Float, vertical:Float, anchor:AnchorPosition):Layer;
};