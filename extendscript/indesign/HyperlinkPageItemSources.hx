package extendscript.indesign;

/*
 * A collection of hyperlink page item sources.
 */
typedef HyperlinkPageItemSources = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new hyperlink page item source.
   * @param {PageItem} source The page item to hyperlink.
   * @param {Object} [withProperties] Initial values for properties of the new HyperlinkPageItemSource 
   */
  function add(source:PageItem, withProperties:Dynamic):HyperlinkPageItemSource;
  /*
   * Displays the number of elements in the HyperlinkPageItemSource.
   */
  function count():Float;
  /*
   * Returns the HyperlinkPageItemSource with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):HyperlinkPageItemSource;
  /*
   * Returns the HyperlinkPageItemSource with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):HyperlinkPageItemSource;
  /*
   * Returns the HyperlinkPageItemSource with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):HyperlinkPageItemSource;
  /*
   * Returns the HyperlinkPageItemSources within the specified range.
   * @param {Dynamic} from The HyperlinkPageItemSource, index, or name at the beginning of the range. Can accept: HyperlinkPageItemSource, Long Integer or String.
   * @param {Dynamic} to The HyperlinkPageItemSource, index, or name at the end of the range. Can accept: HyperlinkPageItemSource, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):HyperlinkPageItemSource;
  /*
   * Returns the first HyperlinkPageItemSource in the collection.
   */
  function firstItem():HyperlinkPageItemSource;
  /*
   * Returns the last HyperlinkPageItemSource in the collection.
   */
  function lastItem():HyperlinkPageItemSource;
  /*
   * Returns the middle HyperlinkPageItemSource in the collection.
   */
  function middleItem():HyperlinkPageItemSource;
  /*
   * Returns the HyperlinkPageItemSource with the index previous to the specified index.
   * @param {HyperlinkPageItemSource} obj The index of the HyperlinkPageItemSource that follows the desired HyperlinkPageItemSource.
   */
  function previousItem(obj:HyperlinkPageItemSource):HyperlinkPageItemSource;
  /*
   * Returns the HyperlinkPageItemSource whose index follows the specified HyperlinkPageItemSource in the collection.
   * @param {HyperlinkPageItemSource} obj The HyperlinkPageItemSource whose index comes before the desired HyperlinkPageItemSource.
   */
  function nextItem(obj:HyperlinkPageItemSource):HyperlinkPageItemSource;
  /*
   * Returns any HyperlinkPageItemSource in the collection.
   */
  function anyItem():HyperlinkPageItemSource;
  /*
   * Returns every HyperlinkPageItemSource in the collection.
   */
  function everyItem():HyperlinkPageItemSource;
  /*
   * Generates a string which, if executed, will return the HyperlinkPageItemSource.
   */
  function toSource():String;
  /*
   * Returns the HyperlinkPageItemSource with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new HyperlinkPageItemSource();
  },
};