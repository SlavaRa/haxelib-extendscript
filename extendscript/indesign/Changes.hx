package extendscript.indesign;

/*
 * A collection of changes.
 */
typedef Changes = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Change.
   */
  function count():Float;
  /*
   * Returns the Change with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Change;
  /*
   * Returns the Changes within the specified range.
   * @param {Dynamic} from The Change, index, or name at the beginning of the range. Can accept: Change, Long Integer or String.
   * @param {Dynamic} to The Change, index, or name at the end of the range. Can accept: Change, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Change;
  /*
   * Returns the first Change in the collection.
   */
  function firstItem():Change;
  /*
   * Returns the last Change in the collection.
   */
  function lastItem():Change;
  /*
   * Returns the middle Change in the collection.
   */
  function middleItem():Change;
  /*
   * Returns the Change with the index previous to the specified index.
   * @param {Change} obj The index of the Change that follows the desired Change.
   */
  function previousItem(obj:Change):Change;
  /*
   * Returns the Change whose index follows the specified Change in the collection.
   * @param {Change} obj The Change whose index comes before the desired Change.
   */
  function nextItem(obj:Change):Change;
  /*
   * Returns any Change in the collection.
   */
  function anyItem():Change;
  /*
   * Returns every Change in the collection.
   */
  function everyItem():Change;
  /*
   * Generates a string which, if executed, will return the Change.
   */
  function toSource():String;
  /*
   * Returns the Change with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Change();
  },
};