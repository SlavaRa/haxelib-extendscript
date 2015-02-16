package extendscript.indesign;

/*
 * A collection of hyperlink external page destinations.
 */
typedef HyperlinkExternalPageDestinations = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new hyperlink external page destination.
   * @param {Page} [destination] The destination page. 
   * @param {Object} [withProperties] Initial values for properties of the new HyperlinkExternalPageDestination 
   */
  function add(destination:Page, withProperties:Dynamic):HyperlinkExternalPageDestination;
  /*
   * Displays the number of elements in the HyperlinkExternalPageDestination.
   */
  function count():Float;
  /*
   * Returns the HyperlinkExternalPageDestination with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):HyperlinkExternalPageDestination;
  /*
   * Returns the HyperlinkExternalPageDestination with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):HyperlinkExternalPageDestination;
  /*
   * Returns the HyperlinkExternalPageDestination with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):HyperlinkExternalPageDestination;
  /*
   * Returns the HyperlinkExternalPageDestinations within the specified range.
   * @param {Dynamic} from The HyperlinkExternalPageDestination, index, or name at the beginning of the range. Can accept: HyperlinkExternalPageDestination, Long Integer or String.
   * @param {Dynamic} to The HyperlinkExternalPageDestination, index, or name at the end of the range. Can accept: HyperlinkExternalPageDestination, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):HyperlinkExternalPageDestination;
  /*
   * Returns the first HyperlinkExternalPageDestination in the collection.
   */
  function firstItem():HyperlinkExternalPageDestination;
  /*
   * Returns the last HyperlinkExternalPageDestination in the collection.
   */
  function lastItem():HyperlinkExternalPageDestination;
  /*
   * Returns the middle HyperlinkExternalPageDestination in the collection.
   */
  function middleItem():HyperlinkExternalPageDestination;
  /*
   * Returns the HyperlinkExternalPageDestination with the index previous to the specified index.
   * @param {HyperlinkExternalPageDestination} obj The index of the HyperlinkExternalPageDestination that follows the desired HyperlinkExternalPageDestination.
   */
  function previousItem(obj:HyperlinkExternalPageDestination):HyperlinkExternalPageDestination;
  /*
   * Returns the HyperlinkExternalPageDestination whose index follows the specified HyperlinkExternalPageDestination in the collection.
   * @param {HyperlinkExternalPageDestination} obj The HyperlinkExternalPageDestination whose index comes before the desired HyperlinkExternalPageDestination.
   */
  function nextItem(obj:HyperlinkExternalPageDestination):HyperlinkExternalPageDestination;
  /*
   * Returns any HyperlinkExternalPageDestination in the collection.
   */
  function anyItem():HyperlinkExternalPageDestination;
  /*
   * Returns every HyperlinkExternalPageDestination in the collection.
   */
  function everyItem():HyperlinkExternalPageDestination;
  /*
   * Generates a string which, if executed, will return the HyperlinkExternalPageDestination.
   */
  function toSource():String;
  /*
   * Returns the HyperlinkExternalPageDestination with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new HyperlinkExternalPageDestination();
  },
};