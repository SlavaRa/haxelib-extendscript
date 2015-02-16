package extendscript.indesign;

/*
 * A collection of gradients.
 */
typedef Gradients = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new Gradient.
   * @param {Object} [withProperties] Initial values for properties of the new Gradient 
   */
  function add(withProperties:Dynamic):Gradient;
  /*
   * Displays the number of elements in the Gradient.
   */
  function count():Float;
  /*
   * Returns the Gradient with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Gradient;
  /*
   * Returns the Gradient with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Gradient;
  /*
   * Returns the Gradient with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Gradient;
  /*
   * Returns the Gradients within the specified range.
   * @param {Dynamic} from The Gradient, index, or name at the beginning of the range. Can accept: Gradient, Long Integer or String.
   * @param {Dynamic} to The Gradient, index, or name at the end of the range. Can accept: Gradient, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Gradient;
  /*
   * Returns the first Gradient in the collection.
   */
  function firstItem():Gradient;
  /*
   * Returns the last Gradient in the collection.
   */
  function lastItem():Gradient;
  /*
   * Returns the middle Gradient in the collection.
   */
  function middleItem():Gradient;
  /*
   * Returns the Gradient with the index previous to the specified index.
   * @param {Gradient} obj The index of the Gradient that follows the desired Gradient.
   */
  function previousItem(obj:Gradient):Gradient;
  /*
   * Returns the Gradient whose index follows the specified Gradient in the collection.
   * @param {Gradient} obj The Gradient whose index comes before the desired Gradient.
   */
  function nextItem(obj:Gradient):Gradient;
  /*
   * Returns any Gradient in the collection.
   */
  function anyItem():Gradient;
  /*
   * Returns every Gradient in the collection.
   */
  function everyItem():Gradient;
  /*
   * Generates a string which, if executed, will return the Gradient.
   */
  function toSource():String;
  /*
   * Returns the Gradient with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Gradient();
  },
};