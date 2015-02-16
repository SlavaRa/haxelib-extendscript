package extendscript.indesign;

/*
 * A collection of static text objects.
 */
typedef StaticTexts = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new StaticText.
   * @param {Object} [withProperties] Initial values for properties of the new StaticText 
   */
  function add(withProperties:Dynamic):StaticText;
  /*
   * Displays the number of elements in the StaticText.
   */
  function count():Float;
  /*
   * Returns the StaticText with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):StaticText;
  /*
   * Returns the StaticText with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):StaticText;
  /*
   * Returns the StaticTexts within the specified range.
   * @param {Dynamic} from The StaticText, index, or name at the beginning of the range. Can accept: StaticText, Long Integer or String.
   * @param {Dynamic} to The StaticText, index, or name at the end of the range. Can accept: StaticText, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):StaticText;
  /*
   * Returns the first StaticText in the collection.
   */
  function firstItem():StaticText;
  /*
   * Returns the last StaticText in the collection.
   */
  function lastItem():StaticText;
  /*
   * Returns the middle StaticText in the collection.
   */
  function middleItem():StaticText;
  /*
   * Returns the StaticText with the index previous to the specified index.
   * @param {StaticText} obj The index of the StaticText that follows the desired StaticText.
   */
  function previousItem(obj:StaticText):StaticText;
  /*
   * Returns the StaticText whose index follows the specified StaticText in the collection.
   * @param {StaticText} obj The StaticText whose index comes before the desired StaticText.
   */
  function nextItem(obj:StaticText):StaticText;
  /*
   * Returns any StaticText in the collection.
   */
  function anyItem():StaticText;
  /*
   * Returns every StaticText in the collection.
   */
  function everyItem():StaticText;
  /*
   * Generates a string which, if executed, will return the StaticText.
   */
  function toSource():String;
  /*
   * Returns the StaticText with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new StaticText();
  },
};