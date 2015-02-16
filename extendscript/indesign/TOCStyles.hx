package jsx.indesign;

/*
 * A collection of TOC styles.
 */
typedef TOCStyles = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new TOCStyle.
   * @param {Object} [withProperties] Initial values for properties of the new TOCStyle 
   */
  function add(withProperties:Dynamic):TOCStyle;
  /*
   * Displays the number of elements in the TOCStyle.
   */
  function count():Float;
  /*
   * Returns the TOCStyle with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):TOCStyle;
  /*
   * Returns the TOCStyle with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):TOCStyle;
  /*
   * Returns the TOCStyle with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):TOCStyle;
  /*
   * Returns the TOCStyles within the specified range.
   * @param {Dynamic} from The TOCStyle, index, or name at the beginning of the range. Can accept: TOCStyle, Long Integer or String.
   * @param {Dynamic} to The TOCStyle, index, or name at the end of the range. Can accept: TOCStyle, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):TOCStyle;
  /*
   * Returns the first TOCStyle in the collection.
   */
  function firstItem():TOCStyle;
  /*
   * Returns the last TOCStyle in the collection.
   */
  function lastItem():TOCStyle;
  /*
   * Returns the middle TOCStyle in the collection.
   */
  function middleItem():TOCStyle;
  /*
   * Returns the TOCStyle with the index previous to the specified index.
   * @param {TOCStyle} obj The index of the TOCStyle that follows the desired TOCStyle.
   */
  function previousItem(obj:TOCStyle):TOCStyle;
  /*
   * Returns the TOCStyle whose index follows the specified TOCStyle in the collection.
   * @param {TOCStyle} obj The TOCStyle whose index comes before the desired TOCStyle.
   */
  function nextItem(obj:TOCStyle):TOCStyle;
  /*
   * Returns any TOCStyle in the collection.
   */
  function anyItem():TOCStyle;
  /*
   * Returns every TOCStyle in the collection.
   */
  function everyItem():TOCStyle;
  /*
   * Generates a string which, if executed, will return the TOCStyle.
   */
  function toSource():String;
  /*
   * Returns the TOCStyle with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new TOCStyle();
  },
};