package extendscript.indesign;

/*
 * A collection of lines.
 */
typedef Lines = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Line.
   */
  function count():Float;
  /*
   * Returns the Line with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Line;
  /*
   * Returns the Lines within the specified range.
   * @param {Dynamic} from The Line, index, or name at the beginning of the range. Can accept: Line, Long Integer or String.
   * @param {Dynamic} to The Line, index, or name at the end of the range. Can accept: Line, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Line;
  /*
   * Returns the first Line in the collection.
   */
  function firstItem():Line;
  /*
   * Returns the last Line in the collection.
   */
  function lastItem():Line;
  /*
   * Returns the middle Line in the collection.
   */
  function middleItem():Line;
  /*
   * Returns the Line with the index previous to the specified index.
   * @param {Line} obj The index of the Line that follows the desired Line.
   */
  function previousItem(obj:Line):Line;
  /*
   * Returns the Line whose index follows the specified Line in the collection.
   * @param {Line} obj The Line whose index comes before the desired Line.
   */
  function nextItem(obj:Line):Line;
  /*
   * Returns any Line in the collection.
   */
  function anyItem():Line;
  /*
   * Returns every Line in the collection.
   */
  function everyItem():Line;
  /*
   * Generates a string which, if executed, will return the Line.
   */
  function toSource():String;
  /*
   * Returns the Line with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Line();
  },
};