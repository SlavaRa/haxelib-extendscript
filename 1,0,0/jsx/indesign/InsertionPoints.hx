package jsx.indesign;

/*
 * A collection of insertion points.
 */
typedef InsertionPoints = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the InsertionPoint.
   */
  function count():Float;
  /*
   * Returns the InsertionPoint with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):InsertionPoint;
  /*
   * Returns the InsertionPoints within the specified range.
   * @param {Dynamic} from The InsertionPoint, index, or name at the beginning of the range. Can accept: InsertionPoint, Long Integer or String.
   * @param {Dynamic} to The InsertionPoint, index, or name at the end of the range. Can accept: InsertionPoint, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):InsertionPoint;
  /*
   * Returns the first InsertionPoint in the collection.
   */
  function firstItem():InsertionPoint;
  /*
   * Returns the last InsertionPoint in the collection.
   */
  function lastItem():InsertionPoint;
  /*
   * Returns the middle InsertionPoint in the collection.
   */
  function middleItem():InsertionPoint;
  /*
   * Returns the InsertionPoint with the index previous to the specified index.
   * @param {InsertionPoint} obj The index of the InsertionPoint that follows the desired InsertionPoint.
   */
  function previousItem(obj:InsertionPoint):InsertionPoint;
  /*
   * Returns the InsertionPoint whose index follows the specified InsertionPoint in the collection.
   * @param {InsertionPoint} obj The InsertionPoint whose index comes before the desired InsertionPoint.
   */
  function nextItem(obj:InsertionPoint):InsertionPoint;
  /*
   * Returns any InsertionPoint in the collection.
   */
  function anyItem():InsertionPoint;
  /*
   * Returns every InsertionPoint in the collection.
   */
  function everyItem():InsertionPoint;
  /*
   * Generates a string which, if executed, will return the InsertionPoint.
   */
  function toSource():String;
  /*
   * Returns the InsertionPoint with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new InsertionPoint();
  },
};