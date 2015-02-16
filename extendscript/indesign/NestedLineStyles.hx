package extendscript.indesign;

/*
 * A collection of nested line styles.
 */
typedef NestedLineStyles = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new NestedLineStyle.
   * @param {Object} [withProperties] Initial values for properties of the new NestedLineStyle 
   */
  function add(withProperties:Dynamic):NestedLineStyle;
  /*
   * Displays the number of elements in the NestedLineStyle.
   */
  function count():Float;
  /*
   * Returns the NestedLineStyle with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):NestedLineStyle;
  /*
   * Returns the NestedLineStyles within the specified range.
   * @param {Dynamic} from The NestedLineStyle, index, or name at the beginning of the range. Can accept: NestedLineStyle, Long Integer or String.
   * @param {Dynamic} to The NestedLineStyle, index, or name at the end of the range. Can accept: NestedLineStyle, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):NestedLineStyle;
  /*
   * Returns the first NestedLineStyle in the collection.
   */
  function firstItem():NestedLineStyle;
  /*
   * Returns the last NestedLineStyle in the collection.
   */
  function lastItem():NestedLineStyle;
  /*
   * Returns the middle NestedLineStyle in the collection.
   */
  function middleItem():NestedLineStyle;
  /*
   * Returns the NestedLineStyle with the index previous to the specified index.
   * @param {NestedLineStyle} obj The index of the NestedLineStyle that follows the desired NestedLineStyle.
   */
  function previousItem(obj:NestedLineStyle):NestedLineStyle;
  /*
   * Returns the NestedLineStyle whose index follows the specified NestedLineStyle in the collection.
   * @param {NestedLineStyle} obj The NestedLineStyle whose index comes before the desired NestedLineStyle.
   */
  function nextItem(obj:NestedLineStyle):NestedLineStyle;
  /*
   * Returns any NestedLineStyle in the collection.
   */
  function anyItem():NestedLineStyle;
  /*
   * Returns every NestedLineStyle in the collection.
   */
  function everyItem():NestedLineStyle;
  /*
   * Generates a string which, if executed, will return the NestedLineStyle.
   */
  function toSource():String;
  /*
   * Returns the NestedLineStyle with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new NestedLineStyle();
  },
};