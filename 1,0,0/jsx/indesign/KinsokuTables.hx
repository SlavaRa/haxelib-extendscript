package jsx.indesign;

/*
 * A collection of kinsoku tables.
 */
typedef KinsokuTables = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new kinsoku table.
   * @param {String} name The name of the new kinsoku table.
   * @param {Object} [withProperties] Initial values for properties of the new KinsokuTable 
   */
  function add(name:String, withProperties:Dynamic):KinsokuTable;
  /*
   * Displays the number of elements in the KinsokuTable.
   */
  function count():Float;
  /*
   * Returns the KinsokuTable with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):KinsokuTable;
  /*
   * Returns the KinsokuTable with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):KinsokuTable;
  /*
   * Returns the KinsokuTable with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):KinsokuTable;
  /*
   * Returns the KinsokuTables within the specified range.
   * @param {Dynamic} from The KinsokuTable, index, or name at the beginning of the range. Can accept: KinsokuTable, Long Integer or String.
   * @param {Dynamic} to The KinsokuTable, index, or name at the end of the range. Can accept: KinsokuTable, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):KinsokuTable;
  /*
   * Returns the first KinsokuTable in the collection.
   */
  function firstItem():KinsokuTable;
  /*
   * Returns the last KinsokuTable in the collection.
   */
  function lastItem():KinsokuTable;
  /*
   * Returns the middle KinsokuTable in the collection.
   */
  function middleItem():KinsokuTable;
  /*
   * Returns the KinsokuTable with the index previous to the specified index.
   * @param {KinsokuTable} obj The index of the KinsokuTable that follows the desired KinsokuTable.
   */
  function previousItem(obj:KinsokuTable):KinsokuTable;
  /*
   * Returns the KinsokuTable whose index follows the specified KinsokuTable in the collection.
   * @param {KinsokuTable} obj The KinsokuTable whose index comes before the desired KinsokuTable.
   */
  function nextItem(obj:KinsokuTable):KinsokuTable;
  /*
   * Returns any KinsokuTable in the collection.
   */
  function anyItem():KinsokuTable;
  /*
   * Returns every KinsokuTable in the collection.
   */
  function everyItem():KinsokuTable;
  /*
   * Generates a string which, if executed, will return the KinsokuTable.
   */
  function toSource():String;
  /*
   * Returns the KinsokuTable with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new KinsokuTable();
  },
};