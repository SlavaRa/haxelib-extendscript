package jsx.indesign;

/*
 * A collection of path points.
 */
typedef PathPoints = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new PathPoint.
   * @param {Object} [withProperties] Initial values for properties of the new PathPoint 
   */
  function add(withProperties:Dynamic):PathPoint;
  /*
   * Displays the number of elements in the PathPoint.
   */
  function count():Float;
  /*
   * Returns the PathPoint with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):PathPoint;
  /*
   * Returns the PathPoints within the specified range.
   * @param {Dynamic} from The PathPoint, index, or name at the beginning of the range. Can accept: PathPoint, Long Integer or String.
   * @param {Dynamic} to The PathPoint, index, or name at the end of the range. Can accept: PathPoint, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):PathPoint;
  /*
   * Returns the first PathPoint in the collection.
   */
  function firstItem():PathPoint;
  /*
   * Returns the last PathPoint in the collection.
   */
  function lastItem():PathPoint;
  /*
   * Returns the middle PathPoint in the collection.
   */
  function middleItem():PathPoint;
  /*
   * Returns the PathPoint with the index previous to the specified index.
   * @param {PathPoint} obj The index of the PathPoint that follows the desired PathPoint.
   */
  function previousItem(obj:PathPoint):PathPoint;
  /*
   * Returns the PathPoint whose index follows the specified PathPoint in the collection.
   * @param {PathPoint} obj The PathPoint whose index comes before the desired PathPoint.
   */
  function nextItem(obj:PathPoint):PathPoint;
  /*
   * Returns any PathPoint in the collection.
   */
  function anyItem():PathPoint;
  /*
   * Returns every PathPoint in the collection.
   */
  function everyItem():PathPoint;
  /*
   * Generates a string which, if executed, will return the PathPoint.
   */
  function toSource():String;
  /*
   * Returns the PathPoint with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new PathPoint();
  },
};