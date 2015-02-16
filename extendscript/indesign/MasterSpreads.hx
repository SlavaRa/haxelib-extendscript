package extendscript.indesign;

/*
 * A collection of master spreads.
 */
typedef MasterSpreads = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new master spread.
   * @param {Number} [pagesPerSpread] The number of pages to include in the master spread. 
   * @param {Object} [withProperties] Initial values for properties of the new MasterSpread 
   */
  function add(pagesPerSpread:Float, withProperties:Dynamic):MasterSpread;
  /*
   * Displays the number of elements in the MasterSpread.
   */
  function count():Float;
  /*
   * Returns the MasterSpread with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):MasterSpread;
  /*
   * Returns the MasterSpread with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):MasterSpread;
  /*
   * Returns the MasterSpread with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):MasterSpread;
  /*
   * Returns the MasterSpreads within the specified range.
   * @param {Dynamic} from The MasterSpread, index, or name at the beginning of the range. Can accept: MasterSpread, Long Integer or String.
   * @param {Dynamic} to The MasterSpread, index, or name at the end of the range. Can accept: MasterSpread, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):MasterSpread;
  /*
   * Returns the first MasterSpread in the collection.
   */
  function firstItem():MasterSpread;
  /*
   * Returns the last MasterSpread in the collection.
   */
  function lastItem():MasterSpread;
  /*
   * Returns the middle MasterSpread in the collection.
   */
  function middleItem():MasterSpread;
  /*
   * Returns the MasterSpread with the index previous to the specified index.
   * @param {MasterSpread} obj The index of the MasterSpread that follows the desired MasterSpread.
   */
  function previousItem(obj:MasterSpread):MasterSpread;
  /*
   * Returns the MasterSpread whose index follows the specified MasterSpread in the collection.
   * @param {MasterSpread} obj The MasterSpread whose index comes before the desired MasterSpread.
   */
  function nextItem(obj:MasterSpread):MasterSpread;
  /*
   * Returns any MasterSpread in the collection.
   */
  function anyItem():MasterSpread;
  /*
   * Returns every MasterSpread in the collection.
   */
  function everyItem():MasterSpread;
  /*
   * Generates a string which, if executed, will return the MasterSpread.
   */
  function toSource():String;
  /*
   * Returns the MasterSpread with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new MasterSpread();
  },
};