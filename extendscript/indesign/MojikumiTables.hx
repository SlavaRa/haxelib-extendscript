package extendscript.indesign;

/*
 * A collection of mojikumi tables.
 */
typedef MojikumiTables = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new mojikumi table.
   * @param {String} name The name of the new mojikumi table.
   * @param {Object} [withProperties] Initial values for properties of the new MojikumiTable 
   */
  function add(name:String, withProperties:Dynamic):MojikumiTable;
  /*
   * Displays the number of elements in the MojikumiTable.
   */
  function count():Float;
  /*
   * Returns the MojikumiTable with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):MojikumiTable;
  /*
   * Returns the MojikumiTable with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):MojikumiTable;
  /*
   * Returns the MojikumiTable with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):MojikumiTable;
  /*
   * Returns the MojikumiTables within the specified range.
   * @param {Dynamic} from The MojikumiTable, index, or name at the beginning of the range. Can accept: MojikumiTable, Long Integer or String.
   * @param {Dynamic} to The MojikumiTable, index, or name at the end of the range. Can accept: MojikumiTable, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):MojikumiTable;
  /*
   * Returns the first MojikumiTable in the collection.
   */
  function firstItem():MojikumiTable;
  /*
   * Returns the last MojikumiTable in the collection.
   */
  function lastItem():MojikumiTable;
  /*
   * Returns the middle MojikumiTable in the collection.
   */
  function middleItem():MojikumiTable;
  /*
   * Returns the MojikumiTable with the index previous to the specified index.
   * @param {MojikumiTable} obj The index of the MojikumiTable that follows the desired MojikumiTable.
   */
  function previousItem(obj:MojikumiTable):MojikumiTable;
  /*
   * Returns the MojikumiTable whose index follows the specified MojikumiTable in the collection.
   * @param {MojikumiTable} obj The MojikumiTable whose index comes before the desired MojikumiTable.
   */
  function nextItem(obj:MojikumiTable):MojikumiTable;
  /*
   * Returns any MojikumiTable in the collection.
   */
  function anyItem():MojikumiTable;
  /*
   * Returns every MojikumiTable in the collection.
   */
  function everyItem():MojikumiTable;
  /*
   * Generates a string which, if executed, will return the MojikumiTable.
   */
  function toSource():String;
  /*
   * Returns the MojikumiTable with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new MojikumiTable();
  },
};