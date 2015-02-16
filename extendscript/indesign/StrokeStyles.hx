package jsx.indesign;

/*
 * A collection of stroke styles.
 */
typedef StrokeStyles = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the StrokeStyle.
   */
  function count():Float;
  /*
   * Returns the StrokeStyle with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):StrokeStyle;
  /*
   * Returns the StrokeStyle with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):StrokeStyle;
  /*
   * Returns the StrokeStyle with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):StrokeStyle;
  /*
   * Returns the StrokeStyles within the specified range.
   * @param {Dynamic} from The StrokeStyle, index, or name at the beginning of the range. Can accept: StrokeStyle, Long Integer or String.
   * @param {Dynamic} to The StrokeStyle, index, or name at the end of the range. Can accept: StrokeStyle, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):StrokeStyle;
  /*
   * Returns the first StrokeStyle in the collection.
   */
  function firstItem():StrokeStyle;
  /*
   * Returns the last StrokeStyle in the collection.
   */
  function lastItem():StrokeStyle;
  /*
   * Returns the middle StrokeStyle in the collection.
   */
  function middleItem():StrokeStyle;
  /*
   * Returns the StrokeStyle with the index previous to the specified index.
   * @param {StrokeStyle} obj The index of the StrokeStyle that follows the desired StrokeStyle.
   */
  function previousItem(obj:StrokeStyle):StrokeStyle;
  /*
   * Returns the StrokeStyle whose index follows the specified StrokeStyle in the collection.
   * @param {StrokeStyle} obj The StrokeStyle whose index comes before the desired StrokeStyle.
   */
  function nextItem(obj:StrokeStyle):StrokeStyle;
  /*
   * Returns any StrokeStyle in the collection.
   */
  function anyItem():StrokeStyle;
  /*
   * Returns every StrokeStyle in the collection.
   */
  function everyItem():StrokeStyle;
  /*
   * Generates a string which, if executed, will return the StrokeStyle.
   */
  function toSource():String;
  /*
   * Returns the StrokeStyle with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new StrokeStyle();
  },
};