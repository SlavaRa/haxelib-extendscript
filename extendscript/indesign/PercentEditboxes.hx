package jsx.indesign;

/*
 * A collection of percent editboxes.
 */
typedef PercentEditboxes = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new PercentEditbox.
   * @param {Object} [withProperties] Initial values for properties of the new PercentEditbox 
   */
  function add(withProperties:Dynamic):PercentEditbox;
  /*
   * Displays the number of elements in the PercentEditbox.
   */
  function count():Float;
  /*
   * Returns the PercentEditbox with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):PercentEditbox;
  /*
   * Returns the PercentEditbox with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):PercentEditbox;
  /*
   * Returns the PercentEditboxes within the specified range.
   * @param {Dynamic} from The PercentEditbox, index, or name at the beginning of the range. Can accept: PercentEditbox, Long Integer or String.
   * @param {Dynamic} to The PercentEditbox, index, or name at the end of the range. Can accept: PercentEditbox, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):PercentEditbox;
  /*
   * Returns the first PercentEditbox in the collection.
   */
  function firstItem():PercentEditbox;
  /*
   * Returns the last PercentEditbox in the collection.
   */
  function lastItem():PercentEditbox;
  /*
   * Returns the middle PercentEditbox in the collection.
   */
  function middleItem():PercentEditbox;
  /*
   * Returns the PercentEditbox with the index previous to the specified index.
   * @param {PercentEditbox} obj The index of the PercentEditbox that follows the desired PercentEditbox.
   */
  function previousItem(obj:PercentEditbox):PercentEditbox;
  /*
   * Returns the PercentEditbox whose index follows the specified PercentEditbox in the collection.
   * @param {PercentEditbox} obj The PercentEditbox whose index comes before the desired PercentEditbox.
   */
  function nextItem(obj:PercentEditbox):PercentEditbox;
  /*
   * Returns any PercentEditbox in the collection.
   */
  function anyItem():PercentEditbox;
  /*
   * Returns every PercentEditbox in the collection.
   */
  function everyItem():PercentEditbox;
  /*
   * Generates a string which, if executed, will return the PercentEditbox.
   */
  function toSource():String;
  /*
   * Returns the PercentEditbox with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new PercentEditbox();
  },
};