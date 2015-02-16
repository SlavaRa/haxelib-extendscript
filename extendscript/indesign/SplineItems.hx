package extendscript.indesign;

/*
 * The spline items collection.
 */
typedef SplineItems = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the SplineItem.
   */
  function count():Float;
  /*
   * Returns the SplineItem with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):SplineItem;
  /*
   * Returns the SplineItem with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):SplineItem;
  /*
   * Returns the SplineItem with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):SplineItem;
  /*
   * Returns the SplineItems within the specified range.
   * @param {Dynamic} from The SplineItem, index, or name at the beginning of the range. Can accept: SplineItem, Long Integer or String.
   * @param {Dynamic} to The SplineItem, index, or name at the end of the range. Can accept: SplineItem, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):SplineItem;
  /*
   * Returns the first SplineItem in the collection.
   */
  function firstItem():SplineItem;
  /*
   * Returns the last SplineItem in the collection.
   */
  function lastItem():SplineItem;
  /*
   * Returns the middle SplineItem in the collection.
   */
  function middleItem():SplineItem;
  /*
   * Returns the SplineItem with the index previous to the specified index.
   * @param {SplineItem} obj The index of the SplineItem that follows the desired SplineItem.
   */
  function previousItem(obj:SplineItem):SplineItem;
  /*
   * Returns the SplineItem whose index follows the specified SplineItem in the collection.
   * @param {SplineItem} obj The SplineItem whose index comes before the desired SplineItem.
   */
  function nextItem(obj:SplineItem):SplineItem;
  /*
   * Returns any SplineItem in the collection.
   */
  function anyItem():SplineItem;
  /*
   * Returns every SplineItem in the collection.
   */
  function everyItem():SplineItem;
  /*
   * Generates a string which, if executed, will return the SplineItem.
   */
  function toSource():String;
  /*
   * Returns the SplineItem with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new SplineItem();
  },
};