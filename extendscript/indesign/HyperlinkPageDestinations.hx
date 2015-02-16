package extendscript.indesign;

/*
 * A collection of hyperlink page destinations.
 */
typedef HyperlinkPageDestinations = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new hyperlink page destination.
   * @param {Page} [destination] The document page that the hyperlink points to. 
   * @param {Object} [withProperties] Initial values for properties of the new HyperlinkPageDestination 
   */
  function add(destination:Page, withProperties:Dynamic):HyperlinkPageDestination;
  /*
   * Displays the number of elements in the HyperlinkPageDestination.
   */
  function count():Float;
  /*
   * Returns the HyperlinkPageDestination with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):HyperlinkPageDestination;
  /*
   * Returns the HyperlinkPageDestination with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):HyperlinkPageDestination;
  /*
   * Returns the HyperlinkPageDestination with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):HyperlinkPageDestination;
  /*
   * Returns the HyperlinkPageDestinations within the specified range.
   * @param {Dynamic} from The HyperlinkPageDestination, index, or name at the beginning of the range. Can accept: HyperlinkPageDestination, Long Integer or String.
   * @param {Dynamic} to The HyperlinkPageDestination, index, or name at the end of the range. Can accept: HyperlinkPageDestination, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):HyperlinkPageDestination;
  /*
   * Returns the first HyperlinkPageDestination in the collection.
   */
  function firstItem():HyperlinkPageDestination;
  /*
   * Returns the last HyperlinkPageDestination in the collection.
   */
  function lastItem():HyperlinkPageDestination;
  /*
   * Returns the middle HyperlinkPageDestination in the collection.
   */
  function middleItem():HyperlinkPageDestination;
  /*
   * Returns the HyperlinkPageDestination with the index previous to the specified index.
   * @param {HyperlinkPageDestination} obj The index of the HyperlinkPageDestination that follows the desired HyperlinkPageDestination.
   */
  function previousItem(obj:HyperlinkPageDestination):HyperlinkPageDestination;
  /*
   * Returns the HyperlinkPageDestination whose index follows the specified HyperlinkPageDestination in the collection.
   * @param {HyperlinkPageDestination} obj The HyperlinkPageDestination whose index comes before the desired HyperlinkPageDestination.
   */
  function nextItem(obj:HyperlinkPageDestination):HyperlinkPageDestination;
  /*
   * Returns any HyperlinkPageDestination in the collection.
   */
  function anyItem():HyperlinkPageDestination;
  /*
   * Returns every HyperlinkPageDestination in the collection.
   */
  function everyItem():HyperlinkPageDestination;
  /*
   * Generates a string which, if executed, will return the HyperlinkPageDestination.
   */
  function toSource():String;
  /*
   * Returns the HyperlinkPageDestination with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new HyperlinkPageDestination();
  },
};