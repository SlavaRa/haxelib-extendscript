package jsx.indesign;

/*
 * A collection of composite fonts.
 */
typedef CompositeFonts = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new CompositeFont.
   * @param {Object} [withProperties] Initial values for properties of the new CompositeFont 
   */
  function add(withProperties:Dynamic):CompositeFont;
  /*
   * Displays the number of elements in the CompositeFont.
   */
  function count():Float;
  /*
   * Returns the CompositeFont with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):CompositeFont;
  /*
   * Returns the CompositeFont with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):CompositeFont;
  /*
   * Returns the CompositeFont with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):CompositeFont;
  /*
   * Returns the CompositeFonts within the specified range.
   * @param {Dynamic} from The CompositeFont, index, or name at the beginning of the range. Can accept: CompositeFont, Long Integer or String.
   * @param {Dynamic} to The CompositeFont, index, or name at the end of the range. Can accept: CompositeFont, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):CompositeFont;
  /*
   * Returns the first CompositeFont in the collection.
   */
  function firstItem():CompositeFont;
  /*
   * Returns the last CompositeFont in the collection.
   */
  function lastItem():CompositeFont;
  /*
   * Returns the middle CompositeFont in the collection.
   */
  function middleItem():CompositeFont;
  /*
   * Returns the CompositeFont with the index previous to the specified index.
   * @param {CompositeFont} obj The index of the CompositeFont that follows the desired CompositeFont.
   */
  function previousItem(obj:CompositeFont):CompositeFont;
  /*
   * Returns the CompositeFont whose index follows the specified CompositeFont in the collection.
   * @param {CompositeFont} obj The CompositeFont whose index comes before the desired CompositeFont.
   */
  function nextItem(obj:CompositeFont):CompositeFont;
  /*
   * Returns any CompositeFont in the collection.
   */
  function anyItem():CompositeFont;
  /*
   * Returns every CompositeFont in the collection.
   */
  function everyItem():CompositeFont;
  /*
   * Generates a string which, if executed, will return the CompositeFont.
   */
  function toSource():String;
  /*
   * Returns the CompositeFont with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new CompositeFont();
  },
};