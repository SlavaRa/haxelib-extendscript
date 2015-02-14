package jsx.indesign;

/*
 * A collection of nested GREP styles.
 */
typedef NestedGrepStyles = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new NestedGrepStyle.
   * @param {Object} [withProperties] Initial values for properties of the new NestedGrepStyle 
   */
  function add(withProperties:Dynamic):NestedGrepStyle;
  /*
   * Displays the number of elements in the NestedGrepStyle.
   */
  function count():Float;
  /*
   * Returns the NestedGrepStyle with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):NestedGrepStyle;
  /*
   * Returns the NestedGrepStyles within the specified range.
   * @param {Dynamic} from The NestedGrepStyle, index, or name at the beginning of the range. Can accept: NestedGrepStyle, Long Integer or String.
   * @param {Dynamic} to The NestedGrepStyle, index, or name at the end of the range. Can accept: NestedGrepStyle, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):NestedGrepStyle;
  /*
   * Returns the first NestedGrepStyle in the collection.
   */
  function firstItem():NestedGrepStyle;
  /*
   * Returns the last NestedGrepStyle in the collection.
   */
  function lastItem():NestedGrepStyle;
  /*
   * Returns the middle NestedGrepStyle in the collection.
   */
  function middleItem():NestedGrepStyle;
  /*
   * Returns the NestedGrepStyle with the index previous to the specified index.
   * @param {NestedGrepStyle} obj The index of the NestedGrepStyle that follows the desired NestedGrepStyle.
   */
  function previousItem(obj:NestedGrepStyle):NestedGrepStyle;
  /*
   * Returns the NestedGrepStyle whose index follows the specified NestedGrepStyle in the collection.
   * @param {NestedGrepStyle} obj The NestedGrepStyle whose index comes before the desired NestedGrepStyle.
   */
  function nextItem(obj:NestedGrepStyle):NestedGrepStyle;
  /*
   * Returns any NestedGrepStyle in the collection.
   */
  function anyItem():NestedGrepStyle;
  /*
   * Returns every NestedGrepStyle in the collection.
   */
  function everyItem():NestedGrepStyle;
  /*
   * Generates a string which, if executed, will return the NestedGrepStyle.
   */
  function toSource():String;
  /*
   * Returns the NestedGrepStyle with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new NestedGrepStyle();
  },
};