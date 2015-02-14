package jsx.indesign;

/*
 * A collection of XML items.
 */
typedef XMLItems = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the XMLItem.
   */
  function count():Float;
  /*
   * Returns the XMLItem with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):XMLItem;
  /*
   * Returns the XMLItem with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):XMLItem;
  /*
   * Returns the XMLItems within the specified range.
   * @param {Dynamic} from The XMLItem, index, or name at the beginning of the range. Can accept: XMLItem, Long Integer or String.
   * @param {Dynamic} to The XMLItem, index, or name at the end of the range. Can accept: XMLItem, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):XMLItem;
  /*
   * Returns the first XMLItem in the collection.
   */
  function firstItem():XMLItem;
  /*
   * Returns the last XMLItem in the collection.
   */
  function lastItem():XMLItem;
  /*
   * Returns the middle XMLItem in the collection.
   */
  function middleItem():XMLItem;
  /*
   * Returns the XMLItem with the index previous to the specified index.
   * @param {XMLItem} obj The index of the XMLItem that follows the desired XMLItem.
   */
  function previousItem(obj:XMLItem):XMLItem;
  /*
   * Returns the XMLItem whose index follows the specified XMLItem in the collection.
   * @param {XMLItem} obj The XMLItem whose index comes before the desired XMLItem.
   */
  function nextItem(obj:XMLItem):XMLItem;
  /*
   * Returns any XMLItem in the collection.
   */
  function anyItem():XMLItem;
  /*
   * Returns every XMLItem in the collection.
   */
  function everyItem():XMLItem;
  /*
   * Generates a string which, if executed, will return the XMLItem.
   */
  function toSource():String;
  /*
   * Returns the XMLItem with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new XMLItem();
  },
};