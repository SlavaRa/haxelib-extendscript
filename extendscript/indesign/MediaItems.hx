package extendscript.indesign;

/*
 * The media items collection.
 */
typedef MediaItems = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the MediaItem.
   */
  function count():Float;
  /*
   * Returns the MediaItem with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):MediaItem;
  /*
   * Returns the MediaItem with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):MediaItem;
  /*
   * Returns the MediaItem with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):MediaItem;
  /*
   * Returns the MediaItems within the specified range.
   * @param {Dynamic} from The MediaItem, index, or name at the beginning of the range. Can accept: MediaItem, Long Integer or String.
   * @param {Dynamic} to The MediaItem, index, or name at the end of the range. Can accept: MediaItem, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):MediaItem;
  /*
   * Returns the first MediaItem in the collection.
   */
  function firstItem():MediaItem;
  /*
   * Returns the last MediaItem in the collection.
   */
  function lastItem():MediaItem;
  /*
   * Returns the middle MediaItem in the collection.
   */
  function middleItem():MediaItem;
  /*
   * Returns the MediaItem with the index previous to the specified index.
   * @param {MediaItem} obj The index of the MediaItem that follows the desired MediaItem.
   */
  function previousItem(obj:MediaItem):MediaItem;
  /*
   * Returns the MediaItem whose index follows the specified MediaItem in the collection.
   * @param {MediaItem} obj The MediaItem whose index comes before the desired MediaItem.
   */
  function nextItem(obj:MediaItem):MediaItem;
  /*
   * Returns any MediaItem in the collection.
   */
  function anyItem():MediaItem;
  /*
   * Returns every MediaItem in the collection.
   */
  function everyItem():MediaItem;
  /*
   * Generates a string which, if executed, will return the MediaItem.
   */
  function toSource():String;
  /*
   * Returns the MediaItem with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new MediaItem();
  },
};