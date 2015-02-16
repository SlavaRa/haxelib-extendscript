package extendscript.indesign;

/*
 * A collection TOC style entries.
 */
typedef TOCStyleEntries = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Adds a TOC style entry.
   * @param {String} [styleName] The paragraph style to include as TOC entries in the TOC. 
   * @param {Object} [withProperties] Initial values for properties of the new TOCStyleEntry 
   */
  function add(styleName:String, withProperties:Dynamic):TOCStyleEntry;
  /*
   * Displays the number of elements in the TOCStyleEntry.
   */
  function count():Float;
  /*
   * Returns the TOCStyleEntry with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):TOCStyleEntry;
  /*
   * Returns the TOCStyleEntry with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):TOCStyleEntry;
  /*
   * Returns the TOCStyleEntries within the specified range.
   * @param {Dynamic} from The TOCStyleEntry, index, or name at the beginning of the range. Can accept: TOCStyleEntry, Long Integer or String.
   * @param {Dynamic} to The TOCStyleEntry, index, or name at the end of the range. Can accept: TOCStyleEntry, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):TOCStyleEntry;
  /*
   * Returns the first TOCStyleEntry in the collection.
   */
  function firstItem():TOCStyleEntry;
  /*
   * Returns the last TOCStyleEntry in the collection.
   */
  function lastItem():TOCStyleEntry;
  /*
   * Returns the middle TOCStyleEntry in the collection.
   */
  function middleItem():TOCStyleEntry;
  /*
   * Returns the TOCStyleEntry with the index previous to the specified index.
   * @param {TOCStyleEntry} obj The index of the TOCStyleEntry that follows the desired TOCStyleEntry.
   */
  function previousItem(obj:TOCStyleEntry):TOCStyleEntry;
  /*
   * Returns the TOCStyleEntry whose index follows the specified TOCStyleEntry in the collection.
   * @param {TOCStyleEntry} obj The TOCStyleEntry whose index comes before the desired TOCStyleEntry.
   */
  function nextItem(obj:TOCStyleEntry):TOCStyleEntry;
  /*
   * Returns any TOCStyleEntry in the collection.
   */
  function anyItem():TOCStyleEntry;
  /*
   * Returns every TOCStyleEntry in the collection.
   */
  function everyItem():TOCStyleEntry;
  /*
   * Generates a string which, if executed, will return the TOCStyleEntry.
   */
  function toSource():String;
  /*
   * Returns the TOCStyleEntry with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new TOCStyleEntry();
  },
};