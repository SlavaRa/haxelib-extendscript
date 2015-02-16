package extendscript.indesign;

/*
 * A collection of rectangles.
 */
typedef Rectangles = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new Rectangle
   * @param {Layer} [layer] The layer on which to create the Rectangle. 
   * @param {LocationOptions} [at] The location at which to insert the Rectangle relative to the reference object or within the container object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter is before or after. Can accept: Document, Spread, MasterSpread, Page, Layer or PageItem. 
   * @param {Object} [withProperties] Initial values for properties of the new Rectangle 
   */
  function add(layer:Layer, at:LocationOptions, reference:Dynamic, withProperties:Dynamic):Rectangle;
  /*
   * Displays the number of elements in the Rectangle.
   */
  function count():Float;
  /*
   * Returns the Rectangle with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Rectangle;
  /*
   * Returns the Rectangle with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Rectangle;
  /*
   * Returns the Rectangle with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Rectangle;
  /*
   * Returns the Rectangles within the specified range.
   * @param {Dynamic} from The Rectangle, index, or name at the beginning of the range. Can accept: Rectangle, Long Integer or String.
   * @param {Dynamic} to The Rectangle, index, or name at the end of the range. Can accept: Rectangle, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Rectangle;
  /*
   * Returns the first Rectangle in the collection.
   */
  function firstItem():Rectangle;
  /*
   * Returns the last Rectangle in the collection.
   */
  function lastItem():Rectangle;
  /*
   * Returns the middle Rectangle in the collection.
   */
  function middleItem():Rectangle;
  /*
   * Returns the Rectangle with the index previous to the specified index.
   * @param {Rectangle} obj The index of the Rectangle that follows the desired Rectangle.
   */
  function previousItem(obj:Rectangle):Rectangle;
  /*
   * Returns the Rectangle whose index follows the specified Rectangle in the collection.
   * @param {Rectangle} obj The Rectangle whose index comes before the desired Rectangle.
   */
  function nextItem(obj:Rectangle):Rectangle;
  /*
   * Returns any Rectangle in the collection.
   */
  function anyItem():Rectangle;
  /*
   * Returns every Rectangle in the collection.
   */
  function everyItem():Rectangle;
  /*
   * Generates a string which, if executed, will return the Rectangle.
   */
  function toSource():String;
  /*
   * Returns the Rectangle with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Rectangle();
  },
};