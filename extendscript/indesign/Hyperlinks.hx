package extendscript.indesign;

/*
 * A collection of hyperlinks.
 */
typedef Hyperlinks = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new hyperlink.
   * @param {Dynamic} hyperlinkSource The hyperlinked object. Can accept: HyperlinkPageItemSource, HyperlinkTextSource or CrossReferenceSource.
   * @param {Dynamic} [hyperlinkDestination] The destination that the hyperlink points to. Can accept: Ordered array containing fileName:String, volumn:String, directoryId:Long Integer, dataLinkClassId:Long Integer, destinationUid:Long Integer, HyperlinkTextDestination, HyperlinkPageDestination, HyperlinkExternalPageDestination, HyperlinkURLDestination or ParagraphDestination. 
   * @param {Object} [withProperties] Initial values for properties of the new Hyperlink 
   */
  function add(hyperlinkSource:Dynamic, hyperlinkDestination:Dynamic, withProperties:Dynamic):Hyperlink;
  /*
   * Displays the number of elements in the Hyperlink.
   */
  function count():Float;
  /*
   * Returns the Hyperlink with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Hyperlink;
  /*
   * Returns the Hyperlink with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Hyperlink;
  /*
   * Returns the Hyperlink with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Hyperlink;
  /*
   * Returns the Hyperlinks within the specified range.
   * @param {Dynamic} from The Hyperlink, index, or name at the beginning of the range. Can accept: Hyperlink, Long Integer or String.
   * @param {Dynamic} to The Hyperlink, index, or name at the end of the range. Can accept: Hyperlink, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Hyperlink;
  /*
   * Returns the first Hyperlink in the collection.
   */
  function firstItem():Hyperlink;
  /*
   * Returns the last Hyperlink in the collection.
   */
  function lastItem():Hyperlink;
  /*
   * Returns the middle Hyperlink in the collection.
   */
  function middleItem():Hyperlink;
  /*
   * Returns the Hyperlink with the index previous to the specified index.
   * @param {Hyperlink} obj The index of the Hyperlink that follows the desired Hyperlink.
   */
  function previousItem(obj:Hyperlink):Hyperlink;
  /*
   * Returns the Hyperlink whose index follows the specified Hyperlink in the collection.
   * @param {Hyperlink} obj The Hyperlink whose index comes before the desired Hyperlink.
   */
  function nextItem(obj:Hyperlink):Hyperlink;
  /*
   * Returns any Hyperlink in the collection.
   */
  function anyItem():Hyperlink;
  /*
   * Returns every Hyperlink in the collection.
   */
  function everyItem():Hyperlink;
  /*
   * Generates a string which, if executed, will return the Hyperlink.
   */
  function toSource():String;
  /*
   * Returns the Hyperlink with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Hyperlink();
  },
};