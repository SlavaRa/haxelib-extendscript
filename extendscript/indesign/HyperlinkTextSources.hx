package extendscript.indesign;

/*
 * A collection of hyperlink text sources.
 */
typedef HyperlinkTextSources = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new hyperlink text source.
   * @param {Text} source The text or insertion point to hyperlink.
   * @param {Object} [withProperties] Initial values for properties of the new HyperlinkTextSource 
   */
  function add(source:Text, withProperties:Dynamic):HyperlinkTextSource;
  /*
   * Displays the number of elements in the HyperlinkTextSource.
   */
  function count():Float;
  /*
   * Returns the HyperlinkTextSource with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):HyperlinkTextSource;
  /*
   * Returns the HyperlinkTextSource with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):HyperlinkTextSource;
  /*
   * Returns the HyperlinkTextSource with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):HyperlinkTextSource;
  /*
   * Returns the HyperlinkTextSources within the specified range.
   * @param {Dynamic} from The HyperlinkTextSource, index, or name at the beginning of the range. Can accept: HyperlinkTextSource, Long Integer or String.
   * @param {Dynamic} to The HyperlinkTextSource, index, or name at the end of the range. Can accept: HyperlinkTextSource, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):HyperlinkTextSource;
  /*
   * Returns the first HyperlinkTextSource in the collection.
   */
  function firstItem():HyperlinkTextSource;
  /*
   * Returns the last HyperlinkTextSource in the collection.
   */
  function lastItem():HyperlinkTextSource;
  /*
   * Returns the middle HyperlinkTextSource in the collection.
   */
  function middleItem():HyperlinkTextSource;
  /*
   * Returns the HyperlinkTextSource with the index previous to the specified index.
   * @param {HyperlinkTextSource} obj The index of the HyperlinkTextSource that follows the desired HyperlinkTextSource.
   */
  function previousItem(obj:HyperlinkTextSource):HyperlinkTextSource;
  /*
   * Returns the HyperlinkTextSource whose index follows the specified HyperlinkTextSource in the collection.
   * @param {HyperlinkTextSource} obj The HyperlinkTextSource whose index comes before the desired HyperlinkTextSource.
   */
  function nextItem(obj:HyperlinkTextSource):HyperlinkTextSource;
  /*
   * Returns any HyperlinkTextSource in the collection.
   */
  function anyItem():HyperlinkTextSource;
  /*
   * Returns every HyperlinkTextSource in the collection.
   */
  function everyItem():HyperlinkTextSource;
  /*
   * Generates a string which, if executed, will return the HyperlinkTextSource.
   */
  function toSource():String;
  /*
   * Returns the HyperlinkTextSource with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new HyperlinkTextSource();
  },
};