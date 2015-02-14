package jsx.indesign;

/*
 * A collection of composite font entries.
 */
typedef CompositeFontEntries = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new CompositeFontEntry.
   * @param {Object} [withProperties] Initial values for properties of the new CompositeFontEntry 
   */
  function add(withProperties:Dynamic):CompositeFontEntry;
  /*
   * Displays the number of elements in the CompositeFontEntry.
   */
  function count():Float;
  /*
   * Returns the CompositeFontEntry with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):CompositeFontEntry;
  /*
   * Returns the CompositeFontEntry with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):CompositeFontEntry;
  /*
   * Returns the CompositeFontEntry with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):CompositeFontEntry;
  /*
   * Returns the CompositeFontEntries within the specified range.
   * @param {Dynamic} from The CompositeFontEntry, index, or name at the beginning of the range. Can accept: CompositeFontEntry, Long Integer or String.
   * @param {Dynamic} to The CompositeFontEntry, index, or name at the end of the range. Can accept: CompositeFontEntry, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):CompositeFontEntry;
  /*
   * Returns the first CompositeFontEntry in the collection.
   */
  function firstItem():CompositeFontEntry;
  /*
   * Returns the last CompositeFontEntry in the collection.
   */
  function lastItem():CompositeFontEntry;
  /*
   * Returns the middle CompositeFontEntry in the collection.
   */
  function middleItem():CompositeFontEntry;
  /*
   * Returns the CompositeFontEntry with the index previous to the specified index.
   * @param {CompositeFontEntry} obj The index of the CompositeFontEntry that follows the desired CompositeFontEntry.
   */
  function previousItem(obj:CompositeFontEntry):CompositeFontEntry;
  /*
   * Returns the CompositeFontEntry whose index follows the specified CompositeFontEntry in the collection.
   * @param {CompositeFontEntry} obj The CompositeFontEntry whose index comes before the desired CompositeFontEntry.
   */
  function nextItem(obj:CompositeFontEntry):CompositeFontEntry;
  /*
   * Returns any CompositeFontEntry in the collection.
   */
  function anyItem():CompositeFontEntry;
  /*
   * Returns every CompositeFontEntry in the collection.
   */
  function everyItem():CompositeFontEntry;
  /*
   * Generates a string which, if executed, will return the CompositeFontEntry.
   */
  function toSource():String;
  /*
   * Returns the CompositeFontEntry with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new CompositeFontEntry();
  },
};