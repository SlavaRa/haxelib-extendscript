package extendscript.indesign;

/*
 * The page items collection, which can be used to process all page items in a container &amp;&#35;40;such as a document, page, or group&#41;, regardless of type.
 */
typedef PageItems = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the PageItem.
   */
  function count():Float;
  /*
   * Returns the PageItem with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):PageItem;
  /*
   * Returns the PageItem with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):PageItem;
  /*
   * Returns the PageItem with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):PageItem;
  /*
   * Returns the PageItems within the specified range.
   * @param {Dynamic} from The PageItem, index, or name at the beginning of the range. Can accept: PageItem, Long Integer or String.
   * @param {Dynamic} to The PageItem, index, or name at the end of the range. Can accept: PageItem, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):PageItem;
  /*
   * Returns the first PageItem in the collection.
   */
  function firstItem():PageItem;
  /*
   * Returns the last PageItem in the collection.
   */
  function lastItem():PageItem;
  /*
   * Returns the middle PageItem in the collection.
   */
  function middleItem():PageItem;
  /*
   * Returns the PageItem with the index previous to the specified index.
   * @param {PageItem} obj The index of the PageItem that follows the desired PageItem.
   */
  function previousItem(obj:PageItem):PageItem;
  /*
   * Returns the PageItem whose index follows the specified PageItem in the collection.
   * @param {PageItem} obj The PageItem whose index comes before the desired PageItem.
   */
  function nextItem(obj:PageItem):PageItem;
  /*
   * Returns any PageItem in the collection.
   */
  function anyItem():PageItem;
  /*
   * Returns every PageItem in the collection.
   */
  function everyItem():PageItem;
  /*
   * Generates a string which, if executed, will return the PageItem.
   */
  function toSource():String;
  /*
   * Returns the PageItem with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new PageItem();
  },
};