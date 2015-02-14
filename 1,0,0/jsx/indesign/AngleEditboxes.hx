package jsx.indesign;

/*
 * A collection of angle editboxes.
 */
typedef AngleEditboxes = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new AngleEditbox.
   * @param {Object} [withProperties] Initial values for properties of the new AngleEditbox 
   */
  function add(withProperties:Dynamic):AngleEditbox;
  /*
   * Displays the number of elements in the AngleEditbox.
   */
  function count():Float;
  /*
   * Returns the AngleEditbox with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):AngleEditbox;
  /*
   * Returns the AngleEditbox with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):AngleEditbox;
  /*
   * Returns the AngleEditboxes within the specified range.
   * @param {Dynamic} from The AngleEditbox, index, or name at the beginning of the range. Can accept: AngleEditbox, Long Integer or String.
   * @param {Dynamic} to The AngleEditbox, index, or name at the end of the range. Can accept: AngleEditbox, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):AngleEditbox;
  /*
   * Returns the first AngleEditbox in the collection.
   */
  function firstItem():AngleEditbox;
  /*
   * Returns the last AngleEditbox in the collection.
   */
  function lastItem():AngleEditbox;
  /*
   * Returns the middle AngleEditbox in the collection.
   */
  function middleItem():AngleEditbox;
  /*
   * Returns the AngleEditbox with the index previous to the specified index.
   * @param {AngleEditbox} obj The index of the AngleEditbox that follows the desired AngleEditbox.
   */
  function previousItem(obj:AngleEditbox):AngleEditbox;
  /*
   * Returns the AngleEditbox whose index follows the specified AngleEditbox in the collection.
   * @param {AngleEditbox} obj The AngleEditbox whose index comes before the desired AngleEditbox.
   */
  function nextItem(obj:AngleEditbox):AngleEditbox;
  /*
   * Returns any AngleEditbox in the collection.
   */
  function anyItem():AngleEditbox;
  /*
   * Returns every AngleEditbox in the collection.
   */
  function everyItem():AngleEditbox;
  /*
   * Generates a string which, if executed, will return the AngleEditbox.
   */
  function toSource():String;
  /*
   * Returns the AngleEditbox with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new AngleEditbox();
  },
};