package extendscript.indesign;

/*
 * A collection of object styles.
 */
typedef ObjectStyles = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new ObjectStyle.
   * @param {Object} [withProperties] Initial values for properties of the new ObjectStyle 
   */
  function add(withProperties:Dynamic):ObjectStyle;
  /*
   * Displays the number of elements in the ObjectStyle.
   */
  function count():Float;
  /*
   * Returns the ObjectStyle with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):ObjectStyle;
  /*
   * Returns the ObjectStyle with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):ObjectStyle;
  /*
   * Returns the ObjectStyle with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):ObjectStyle;
  /*
   * Returns the ObjectStyles within the specified range.
   * @param {Dynamic} from The ObjectStyle, index, or name at the beginning of the range. Can accept: ObjectStyle, Long Integer or String.
   * @param {Dynamic} to The ObjectStyle, index, or name at the end of the range. Can accept: ObjectStyle, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):ObjectStyle;
  /*
   * Returns the first ObjectStyle in the collection.
   */
  function firstItem():ObjectStyle;
  /*
   * Returns the last ObjectStyle in the collection.
   */
  function lastItem():ObjectStyle;
  /*
   * Returns the middle ObjectStyle in the collection.
   */
  function middleItem():ObjectStyle;
  /*
   * Returns the ObjectStyle with the index previous to the specified index.
   * @param {ObjectStyle} obj The index of the ObjectStyle that follows the desired ObjectStyle.
   */
  function previousItem(obj:ObjectStyle):ObjectStyle;
  /*
   * Returns the ObjectStyle whose index follows the specified ObjectStyle in the collection.
   * @param {ObjectStyle} obj The ObjectStyle whose index comes before the desired ObjectStyle.
   */
  function nextItem(obj:ObjectStyle):ObjectStyle;
  /*
   * Returns any ObjectStyle in the collection.
   */
  function anyItem():ObjectStyle;
  /*
   * Returns every ObjectStyle in the collection.
   */
  function everyItem():ObjectStyle;
  /*
   * Generates a string which, if executed, will return the ObjectStyle.
   */
  function toSource():String;
  /*
   * Returns the ObjectStyle with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new ObjectStyle();
  },
};