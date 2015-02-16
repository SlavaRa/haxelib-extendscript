package extendscript.indesign;

/*
 * A collection of layers.
 */
typedef Layers = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new Layer.
   * @param {Object} [withProperties] Initial values for properties of the new Layer 
   */
  function add(withProperties:Dynamic):Layer;
  /*
   * Displays the number of elements in the Layer.
   */
  function count():Float;
  /*
   * Returns the Layer with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Layer;
  /*
   * Returns the Layer with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Layer;
  /*
   * Returns the Layer with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Layer;
  /*
   * Returns the Layers within the specified range.
   * @param {Dynamic} from The Layer, index, or name at the beginning of the range. Can accept: Layer, Long Integer or String.
   * @param {Dynamic} to The Layer, index, or name at the end of the range. Can accept: Layer, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Layer;
  /*
   * Returns the first Layer in the collection.
   */
  function firstItem():Layer;
  /*
   * Returns the last Layer in the collection.
   */
  function lastItem():Layer;
  /*
   * Returns the middle Layer in the collection.
   */
  function middleItem():Layer;
  /*
   * Returns the Layer with the index previous to the specified index.
   * @param {Layer} obj The index of the Layer that follows the desired Layer.
   */
  function previousItem(obj:Layer):Layer;
  /*
   * Returns the Layer whose index follows the specified Layer in the collection.
   * @param {Layer} obj The Layer whose index comes before the desired Layer.
   */
  function nextItem(obj:Layer):Layer;
  /*
   * Returns any Layer in the collection.
   */
  function anyItem():Layer;
  /*
   * Returns every Layer in the collection.
   */
  function everyItem():Layer;
  /*
   * Generates a string which, if executed, will return the Layer.
   */
  function toSource():String;
  /*
   * Returns the Layer with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Layer();
  },
};