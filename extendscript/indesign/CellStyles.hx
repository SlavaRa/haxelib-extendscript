package extendscript.indesign;

/*
 * A collection of cell styles.
 */
typedef CellStyles = {
  /*
   * The number of objects in the collection. Can return: Long Integer or NothingEnum enumerator.
   */
  var length:Dynamic;
  /*
   * Creates a new CellStyle.
   * @param {Object} [withProperties] Initial values for properties of the new CellStyle 
   */
  function add(withProperties:Dynamic):CellStyle;
  /*
   * Displays the number of elements in the CellStyle.
   */
  function count():Float;
  /*
   * Returns the CellStyle with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):CellStyle;
  /*
   * Returns the CellStyle with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):CellStyle;
  /*
   * Returns the CellStyle with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):CellStyle;
  /*
   * Returns the CellStyles within the specified range.
   * @param {Dynamic} from The CellStyle, index, or name at the beginning of the range. Can accept: CellStyle, Long Integer or String.
   * @param {Dynamic} to The CellStyle, index, or name at the end of the range. Can accept: CellStyle, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):CellStyle;
  /*
   * Returns the first CellStyle in the collection.
   */
  function firstItem():CellStyle;
  /*
   * Returns the last CellStyle in the collection.
   */
  function lastItem():CellStyle;
  /*
   * Returns the middle CellStyle in the collection.
   */
  function middleItem():CellStyle;
  /*
   * Returns the CellStyle with the index previous to the specified index.
   * @param {CellStyle} obj The index of the CellStyle that follows the desired CellStyle.
   */
  function previousItem(obj:CellStyle):CellStyle;
  /*
   * Returns the CellStyle whose index follows the specified CellStyle in the collection.
   * @param {CellStyle} obj The CellStyle whose index comes before the desired CellStyle.
   */
  function nextItem(obj:CellStyle):CellStyle;
  /*
   * Returns any CellStyle in the collection.
   */
  function anyItem():CellStyle;
  /*
   * Returns every CellStyle in the collection.
   */
  function everyItem():CellStyle;
  /*
   * Generates a string which, if executed, will return the CellStyle.
   */
  function toSource():String;
  /*
   * Returns the CellStyle with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new CellStyle();
  },
};