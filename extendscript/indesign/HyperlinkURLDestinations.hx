package extendscript.indesign;

/*
 * A collection of hyperlink URL destinations.
 */
typedef HyperlinkURLDestinations = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new hyperlink URL destination.
   * @param {String} [destination] The URL that the hyperlink points to. 
   * @param {Object} [withProperties] Initial values for properties of the new HyperlinkURLDestination 
   */
  function add(destination:String, withProperties:Dynamic):HyperlinkURLDestination;
  /*
   * Displays the number of elements in the HyperlinkURLDestination.
   */
  function count():Float;
  /*
   * Returns the HyperlinkURLDestination with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):HyperlinkURLDestination;
  /*
   * Returns the HyperlinkURLDestination with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):HyperlinkURLDestination;
  /*
   * Returns the HyperlinkURLDestination with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):HyperlinkURLDestination;
  /*
   * Returns the HyperlinkURLDestinations within the specified range.
   * @param {Dynamic} from The HyperlinkURLDestination, index, or name at the beginning of the range. Can accept: HyperlinkURLDestination, Long Integer or String.
   * @param {Dynamic} to The HyperlinkURLDestination, index, or name at the end of the range. Can accept: HyperlinkURLDestination, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):HyperlinkURLDestination;
  /*
   * Returns the first HyperlinkURLDestination in the collection.
   */
  function firstItem():HyperlinkURLDestination;
  /*
   * Returns the last HyperlinkURLDestination in the collection.
   */
  function lastItem():HyperlinkURLDestination;
  /*
   * Returns the middle HyperlinkURLDestination in the collection.
   */
  function middleItem():HyperlinkURLDestination;
  /*
   * Returns the HyperlinkURLDestination with the index previous to the specified index.
   * @param {HyperlinkURLDestination} obj The index of the HyperlinkURLDestination that follows the desired HyperlinkURLDestination.
   */
  function previousItem(obj:HyperlinkURLDestination):HyperlinkURLDestination;
  /*
   * Returns the HyperlinkURLDestination whose index follows the specified HyperlinkURLDestination in the collection.
   * @param {HyperlinkURLDestination} obj The HyperlinkURLDestination whose index comes before the desired HyperlinkURLDestination.
   */
  function nextItem(obj:HyperlinkURLDestination):HyperlinkURLDestination;
  /*
   * Returns any HyperlinkURLDestination in the collection.
   */
  function anyItem():HyperlinkURLDestination;
  /*
   * Returns every HyperlinkURLDestination in the collection.
   */
  function everyItem():HyperlinkURLDestination;
  /*
   * Generates a string which, if executed, will return the HyperlinkURLDestination.
   */
  function toSource():String;
  /*
   * Returns the HyperlinkURLDestination with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new HyperlinkURLDestination();
  },
};