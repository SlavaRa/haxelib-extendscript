package jsx.indesign;

/*
 * A collection of table styles.
 */
typedef TableStyles = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new TableStyle.
   * @param {Object} [withProperties] Initial values for properties of the new TableStyle 
   */
  function add(withProperties:Dynamic):TableStyle;
  /*
   * Displays the number of elements in the TableStyle.
   */
  function count():Float;
  /*
   * Returns the TableStyle with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):TableStyle;
  /*
   * Returns the TableStyle with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):TableStyle;
  /*
   * Returns the TableStyle with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):TableStyle;
  /*
   * Returns the TableStyles within the specified range.
   * @param {Dynamic} from The TableStyle, index, or name at the beginning of the range. Can accept: TableStyle, Long Integer or String.
   * @param {Dynamic} to The TableStyle, index, or name at the end of the range. Can accept: TableStyle, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):TableStyle;
  /*
   * Returns the first TableStyle in the collection.
   */
  function firstItem():TableStyle;
  /*
   * Returns the last TableStyle in the collection.
   */
  function lastItem():TableStyle;
  /*
   * Returns the middle TableStyle in the collection.
   */
  function middleItem():TableStyle;
  /*
   * Returns the TableStyle with the index previous to the specified index.
   * @param {TableStyle} obj The index of the TableStyle that follows the desired TableStyle.
   */
  function previousItem(obj:TableStyle):TableStyle;
  /*
   * Returns the TableStyle whose index follows the specified TableStyle in the collection.
   * @param {TableStyle} obj The TableStyle whose index comes before the desired TableStyle.
   */
  function nextItem(obj:TableStyle):TableStyle;
  /*
   * Returns any TableStyle in the collection.
   */
  function anyItem():TableStyle;
  /*
   * Returns every TableStyle in the collection.
   */
  function everyItem():TableStyle;
  /*
   * Generates a string which, if executed, will return the TableStyle.
   */
  function toSource():String;
  /*
   * Returns the TableStyle with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new TableStyle();
  },
};