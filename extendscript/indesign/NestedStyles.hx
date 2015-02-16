package extendscript.indesign;

/*
 * A collection of nested styles.
 */
typedef NestedStyles = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new NestedStyle.
   * @param {Object} [withProperties] Initial values for properties of the new NestedStyle 
   */
  function add(withProperties:Dynamic):NestedStyle;
  /*
   * Displays the number of elements in the NestedStyle.
   */
  function count():Float;
  /*
   * Returns the NestedStyle with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):NestedStyle;
  /*
   * Returns the NestedStyles within the specified range.
   * @param {Dynamic} from The NestedStyle, index, or name at the beginning of the range. Can accept: NestedStyle, Long Integer or String.
   * @param {Dynamic} to The NestedStyle, index, or name at the end of the range. Can accept: NestedStyle, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):NestedStyle;
  /*
   * Returns the first NestedStyle in the collection.
   */
  function firstItem():NestedStyle;
  /*
   * Returns the last NestedStyle in the collection.
   */
  function lastItem():NestedStyle;
  /*
   * Returns the middle NestedStyle in the collection.
   */
  function middleItem():NestedStyle;
  /*
   * Returns the NestedStyle with the index previous to the specified index.
   * @param {NestedStyle} obj The index of the NestedStyle that follows the desired NestedStyle.
   */
  function previousItem(obj:NestedStyle):NestedStyle;
  /*
   * Returns the NestedStyle whose index follows the specified NestedStyle in the collection.
   * @param {NestedStyle} obj The NestedStyle whose index comes before the desired NestedStyle.
   */
  function nextItem(obj:NestedStyle):NestedStyle;
  /*
   * Returns any NestedStyle in the collection.
   */
  function anyItem():NestedStyle;
  /*
   * Returns every NestedStyle in the collection.
   */
  function everyItem():NestedStyle;
  /*
   * Generates a string which, if executed, will return the NestedStyle.
   */
  function toSource():String;
  /*
   * Returns the NestedStyle with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new NestedStyle();
  },
};