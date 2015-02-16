package extendscript.indesign;

/*
 * A collection of paragraph destinations.
 */
typedef ParagraphDestinations = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new paragraph destination.
   * @param {Text} destination The text or insertion point inside the paragraph that the cross reference points to. The insertion point is always adjusted to the beginning of the paragraph.
   * @param {Object} [withProperties] Initial values for properties of the new ParagraphDestination 
   */
  function add(destination:Text, withProperties:Dynamic):ParagraphDestination;
  /*
   * Displays the number of elements in the ParagraphDestination.
   */
  function count():Float;
  /*
   * Returns the ParagraphDestination with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):ParagraphDestination;
  /*
   * Returns the ParagraphDestination with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):ParagraphDestination;
  /*
   * Returns the ParagraphDestination with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):ParagraphDestination;
  /*
   * Returns the ParagraphDestinations within the specified range.
   * @param {Dynamic} from The ParagraphDestination, index, or name at the beginning of the range. Can accept: ParagraphDestination, Long Integer or String.
   * @param {Dynamic} to The ParagraphDestination, index, or name at the end of the range. Can accept: ParagraphDestination, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):ParagraphDestination;
  /*
   * Returns the first ParagraphDestination in the collection.
   */
  function firstItem():ParagraphDestination;
  /*
   * Returns the last ParagraphDestination in the collection.
   */
  function lastItem():ParagraphDestination;
  /*
   * Returns the middle ParagraphDestination in the collection.
   */
  function middleItem():ParagraphDestination;
  /*
   * Returns the ParagraphDestination with the index previous to the specified index.
   * @param {ParagraphDestination} obj The index of the ParagraphDestination that follows the desired ParagraphDestination.
   */
  function previousItem(obj:ParagraphDestination):ParagraphDestination;
  /*
   * Returns the ParagraphDestination whose index follows the specified ParagraphDestination in the collection.
   * @param {ParagraphDestination} obj The ParagraphDestination whose index comes before the desired ParagraphDestination.
   */
  function nextItem(obj:ParagraphDestination):ParagraphDestination;
  /*
   * Returns any ParagraphDestination in the collection.
   */
  function anyItem():ParagraphDestination;
  /*
   * Returns every ParagraphDestination in the collection.
   */
  function everyItem():ParagraphDestination;
  /*
   * Generates a string which, if executed, will return the ParagraphDestination.
   */
  function toSource():String;
  /*
   * Returns the ParagraphDestination with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new ParagraphDestination();
  },
};