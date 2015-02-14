package jsx.indesign;

/*
 * A collection of colors.
 */
typedef Colors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Color.
   */
  function count():Float;
  /*
   * Creates a new Color.
   * @param {Object} [withProperties] Initial values for properties of the new Color 
   */
  function add(withProperties:Dynamic):Color;
  /*
   * Returns the Color with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Color;
  /*
   * Returns the Color with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Color;
  /*
   * Returns the Color with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Color;
  /*
   * Returns the Colors within the specified range.
   * @param {Dynamic} from The Color, index, or name at the beginning of the range. Can accept: Color, Long Integer or String.
   * @param {Dynamic} to The Color, index, or name at the end of the range. Can accept: Color, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Color;
  /*
   * Returns the first Color in the collection.
   */
  function firstItem():Color;
  /*
   * Returns the last Color in the collection.
   */
  function lastItem():Color;
  /*
   * Returns the middle Color in the collection.
   */
  function middleItem():Color;
  /*
   * Returns the Color with the index previous to the specified index.
   * @param {Color} obj The index of the Color that follows the desired Color.
   */
  function previousItem(obj:Color):Color;
  /*
   * Returns the Color whose index follows the specified Color in the collection.
   * @param {Color} obj The Color whose index comes before the desired Color.
   */
  function nextItem(obj:Color):Color;
  /*
   * Returns any Color in the collection.
   */
  function anyItem():Color;
  /*
   * Returns every Color in the collection.
   */
  function everyItem():Color;
  /*
   * Generates a string which, if executed, will return the Color.
   */
  function toSource():String;
  /*
   * Returns the Color with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Color();
  },
};