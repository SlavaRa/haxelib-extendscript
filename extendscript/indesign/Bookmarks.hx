package extendscript.indesign;

/*
 * A collection of bookmarks.
 */
typedef Bookmarks = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new bookmark.
   * @param {Dynamic} destination The bookmark destination. Can accept: HyperlinkTextDestination, HyperlinkPageDestination, HyperlinkExternalPageDestination or Page.
   * @param {Object} [withProperties] Initial values for properties of the new Bookmark 
   */
  function add(destination:Dynamic, withProperties:Dynamic):Bookmark;
  /*
   * Displays the number of elements in the Bookmark.
   */
  function count():Float;
  /*
   * Returns the Bookmark with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Bookmark;
  /*
   * Returns the Bookmark with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Bookmark;
  /*
   * Returns the Bookmark with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Bookmark;
  /*
   * Returns the Bookmarks within the specified range.
   * @param {Dynamic} from The Bookmark, index, or name at the beginning of the range. Can accept: Bookmark, Long Integer or String.
   * @param {Dynamic} to The Bookmark, index, or name at the end of the range. Can accept: Bookmark, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Bookmark;
  /*
   * Returns the first Bookmark in the collection.
   */
  function firstItem():Bookmark;
  /*
   * Returns the last Bookmark in the collection.
   */
  function lastItem():Bookmark;
  /*
   * Returns the middle Bookmark in the collection.
   */
  function middleItem():Bookmark;
  /*
   * Returns the Bookmark with the index previous to the specified index.
   * @param {Bookmark} obj The index of the Bookmark that follows the desired Bookmark.
   */
  function previousItem(obj:Bookmark):Bookmark;
  /*
   * Returns the Bookmark whose index follows the specified Bookmark in the collection.
   * @param {Bookmark} obj The Bookmark whose index comes before the desired Bookmark.
   */
  function nextItem(obj:Bookmark):Bookmark;
  /*
   * Returns any Bookmark in the collection.
   */
  function anyItem():Bookmark;
  /*
   * Returns every Bookmark in the collection.
   */
  function everyItem():Bookmark;
  /*
   * Generates a string which, if executed, will return the Bookmark.
   */
  function toSource():String;
  /*
   * Returns the Bookmark with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Bookmark();
  },
};