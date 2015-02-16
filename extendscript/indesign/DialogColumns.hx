package extendscript.indesign;

/*
 * A collection of dialog columns.
 */
typedef DialogColumns = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new DialogColumn.
   * @param {Object} [withProperties] Initial values for properties of the new DialogColumn 
   */
  function add(withProperties:Dynamic):DialogColumn;
  /*
   * Displays the number of elements in the DialogColumn.
   */
  function count():Float;
  /*
   * Returns the DialogColumn with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):DialogColumn;
  /*
   * Returns the DialogColumn with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):DialogColumn;
  /*
   * Returns the DialogColumns within the specified range.
   * @param {Dynamic} from The DialogColumn, index, or name at the beginning of the range. Can accept: DialogColumn, Long Integer or String.
   * @param {Dynamic} to The DialogColumn, index, or name at the end of the range. Can accept: DialogColumn, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):DialogColumn;
  /*
   * Returns the first DialogColumn in the collection.
   */
  function firstItem():DialogColumn;
  /*
   * Returns the last DialogColumn in the collection.
   */
  function lastItem():DialogColumn;
  /*
   * Returns the middle DialogColumn in the collection.
   */
  function middleItem():DialogColumn;
  /*
   * Returns the DialogColumn with the index previous to the specified index.
   * @param {DialogColumn} obj The index of the DialogColumn that follows the desired DialogColumn.
   */
  function previousItem(obj:DialogColumn):DialogColumn;
  /*
   * Returns the DialogColumn whose index follows the specified DialogColumn in the collection.
   * @param {DialogColumn} obj The DialogColumn whose index comes before the desired DialogColumn.
   */
  function nextItem(obj:DialogColumn):DialogColumn;
  /*
   * Returns any DialogColumn in the collection.
   */
  function anyItem():DialogColumn;
  /*
   * Returns every DialogColumn in the collection.
   */
  function everyItem():DialogColumn;
  /*
   * Generates a string which, if executed, will return the DialogColumn.
   */
  function toSource():String;
  /*
   * Returns the DialogColumn with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new DialogColumn();
  },
};