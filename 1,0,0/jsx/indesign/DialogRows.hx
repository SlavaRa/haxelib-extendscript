package jsx.indesign;

/*
 * A collection of dialog rows.
 */
typedef DialogRows = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new DialogRow.
   * @param {Object} [withProperties] Initial values for properties of the new DialogRow 
   */
  function add(withProperties:Dynamic):DialogRow;
  /*
   * Displays the number of elements in the DialogRow.
   */
  function count():Float;
  /*
   * Returns the DialogRow with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):DialogRow;
  /*
   * Returns the DialogRow with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):DialogRow;
  /*
   * Returns the DialogRows within the specified range.
   * @param {Dynamic} from The DialogRow, index, or name at the beginning of the range. Can accept: DialogRow, Long Integer or String.
   * @param {Dynamic} to The DialogRow, index, or name at the end of the range. Can accept: DialogRow, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):DialogRow;
  /*
   * Returns the first DialogRow in the collection.
   */
  function firstItem():DialogRow;
  /*
   * Returns the last DialogRow in the collection.
   */
  function lastItem():DialogRow;
  /*
   * Returns the middle DialogRow in the collection.
   */
  function middleItem():DialogRow;
  /*
   * Returns the DialogRow with the index previous to the specified index.
   * @param {DialogRow} obj The index of the DialogRow that follows the desired DialogRow.
   */
  function previousItem(obj:DialogRow):DialogRow;
  /*
   * Returns the DialogRow whose index follows the specified DialogRow in the collection.
   * @param {DialogRow} obj The DialogRow whose index comes before the desired DialogRow.
   */
  function nextItem(obj:DialogRow):DialogRow;
  /*
   * Returns any DialogRow in the collection.
   */
  function anyItem():DialogRow;
  /*
   * Returns every DialogRow in the collection.
   */
  function everyItem():DialogRow;
  /*
   * Generates a string which, if executed, will return the DialogRow.
   */
  function toSource():String;
  /*
   * Returns the DialogRow with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new DialogRow();
  },
};