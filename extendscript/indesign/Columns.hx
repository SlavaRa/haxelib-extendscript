package jsx.indesign;

/*
 * A collection of table columns.
 */
typedef Columns = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new Column.
   * @param {LocationOptions} [at] The Column's location relative to the reference object or within the table.  
   * @param {Dynamic} [reference] The reference object. Note: The reference object must be within the table. Required only when the at value contains before or after. Can accept: Row, Column, Cell or Table. 
   * @param {Object} [withProperties] Initial values for properties of the new Column 
   */
  function add(at:LocationOptions, reference:Dynamic, withProperties:Dynamic):Dynamic;
  /*
   * Displays the number of elements in the Column.
   */
  function count():Float;
  /*
   * Returns the Column with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Column;
  /*
   * Returns the Column with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Column;
  /*
   * Returns the Columns within the specified range.
   * @param {Dynamic} from The Column, index, or name at the beginning of the range. Can accept: Column, Long Integer or String.
   * @param {Dynamic} to The Column, index, or name at the end of the range. Can accept: Column, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Column;
  /*
   * Returns the first Column in the collection.
   */
  function firstItem():Column;
  /*
   * Returns the last Column in the collection.
   */
  function lastItem():Column;
  /*
   * Returns the middle Column in the collection.
   */
  function middleItem():Column;
  /*
   * Returns the Column with the index previous to the specified index.
   * @param {Column} obj The index of the Column that follows the desired Column.
   */
  function previousItem(obj:Column):Column;
  /*
   * Returns the Column whose index follows the specified Column in the collection.
   * @param {Column} obj The Column whose index comes before the desired Column.
   */
  function nextItem(obj:Column):Column;
  /*
   * Returns any Column in the collection.
   */
  function anyItem():Column;
  /*
   * Returns every Column in the collection.
   */
  function everyItem():Column;
  /*
   * Generates a string which, if executed, will return the Column.
   */
  function toSource():String;
  /*
   * Returns the Column with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Column();
  },
};