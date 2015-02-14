package jsx.indesign;

/*
 * A collection of hyperlink text destinations.
 */
typedef HyperlinkTextDestinations = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new hyperlink text destination.
   * @param {Text} destination The text or insertion point location that the hyperlink points to.
   * @param {Object} [withProperties] Initial values for properties of the new HyperlinkTextDestination 
   */
  function add(destination:Text, withProperties:Dynamic):HyperlinkTextDestination;
  /*
   * Displays the number of elements in the HyperlinkTextDestination.
   */
  function count():Float;
  /*
   * Returns the HyperlinkTextDestination with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):HyperlinkTextDestination;
  /*
   * Returns the HyperlinkTextDestination with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):HyperlinkTextDestination;
  /*
   * Returns the HyperlinkTextDestination with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):HyperlinkTextDestination;
  /*
   * Returns the HyperlinkTextDestinations within the specified range.
   * @param {Dynamic} from The HyperlinkTextDestination, index, or name at the beginning of the range. Can accept: HyperlinkTextDestination, Long Integer or String.
   * @param {Dynamic} to The HyperlinkTextDestination, index, or name at the end of the range. Can accept: HyperlinkTextDestination, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):HyperlinkTextDestination;
  /*
   * Returns the first HyperlinkTextDestination in the collection.
   */
  function firstItem():HyperlinkTextDestination;
  /*
   * Returns the last HyperlinkTextDestination in the collection.
   */
  function lastItem():HyperlinkTextDestination;
  /*
   * Returns the middle HyperlinkTextDestination in the collection.
   */
  function middleItem():HyperlinkTextDestination;
  /*
   * Returns the HyperlinkTextDestination with the index previous to the specified index.
   * @param {HyperlinkTextDestination} obj The index of the HyperlinkTextDestination that follows the desired HyperlinkTextDestination.
   */
  function previousItem(obj:HyperlinkTextDestination):HyperlinkTextDestination;
  /*
   * Returns the HyperlinkTextDestination whose index follows the specified HyperlinkTextDestination in the collection.
   * @param {HyperlinkTextDestination} obj The HyperlinkTextDestination whose index comes before the desired HyperlinkTextDestination.
   */
  function nextItem(obj:HyperlinkTextDestination):HyperlinkTextDestination;
  /*
   * Returns any HyperlinkTextDestination in the collection.
   */
  function anyItem():HyperlinkTextDestination;
  /*
   * Returns every HyperlinkTextDestination in the collection.
   */
  function everyItem():HyperlinkTextDestination;
  /*
   * Generates a string which, if executed, will return the HyperlinkTextDestination.
   */
  function toSource():String;
  /*
   * Returns the HyperlinkTextDestination with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new HyperlinkTextDestination();
  },
};