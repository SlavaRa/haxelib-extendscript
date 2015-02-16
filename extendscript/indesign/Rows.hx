package extendscript.indesign;

/*
 * A collection of table rows.
 */
typedef Rows = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new Row.
   * @param {LocationOptions} [at] The Row's location relative to the reference object or within the table.  
   * @param {Dynamic} [reference] The reference object. Note: The reference object must be within the table. Required only when the at value contains before or after. Can accept: Row, Column, Cell or Table. 
   * @param {Object} [withProperties] Initial values for properties of the new Row 
   */
  function add(at:LocationOptions, reference:Dynamic, withProperties:Dynamic):Dynamic;
  /*
   * Displays the number of elements in the Row.
   */
  function count():Float;
  /*
   * Returns the Row with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Row;
  /*
   * Returns the Row with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Row;
  /*
   * Returns the Rows within the specified range.
   * @param {Dynamic} from The Row, index, or name at the beginning of the range. Can accept: Row, Long Integer or String.
   * @param {Dynamic} to The Row, index, or name at the end of the range. Can accept: Row, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Row;
  /*
   * Returns the first Row in the collection.
   */
  function firstItem():Row;
  /*
   * Returns the last Row in the collection.
   */
  function lastItem():Row;
  /*
   * Returns the middle Row in the collection.
   */
  function middleItem():Row;
  /*
   * Returns the Row with the index previous to the specified index.
   * @param {Row} obj The index of the Row that follows the desired Row.
   */
  function previousItem(obj:Row):Row;
  /*
   * Returns the Row whose index follows the specified Row in the collection.
   * @param {Row} obj The Row whose index comes before the desired Row.
   */
  function nextItem(obj:Row):Row;
  /*
   * Returns any Row in the collection.
   */
  function anyItem():Row;
  /*
   * Returns every Row in the collection.
   */
  function everyItem():Row;
  /*
   * Generates a string which, if executed, will return the Row.
   */
  function toSource():String;
  /*
   * Returns the Row with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Row();
  },
};