package jsx.indesign;

/*
 * A collection of integer editboxes.
 */
typedef IntegerEditboxes = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new IntegerEditbox.
   * @param {Object} [withProperties] Initial values for properties of the new IntegerEditbox 
   */
  function add(withProperties:Dynamic):IntegerEditbox;
  /*
   * Displays the number of elements in the IntegerEditbox.
   */
  function count():Float;
  /*
   * Returns the IntegerEditbox with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):IntegerEditbox;
  /*
   * Returns the IntegerEditbox with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):IntegerEditbox;
  /*
   * Returns the IntegerEditboxes within the specified range.
   * @param {Dynamic} from The IntegerEditbox, index, or name at the beginning of the range. Can accept: IntegerEditbox, Long Integer or String.
   * @param {Dynamic} to The IntegerEditbox, index, or name at the end of the range. Can accept: IntegerEditbox, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):IntegerEditbox;
  /*
   * Returns the first IntegerEditbox in the collection.
   */
  function firstItem():IntegerEditbox;
  /*
   * Returns the last IntegerEditbox in the collection.
   */
  function lastItem():IntegerEditbox;
  /*
   * Returns the middle IntegerEditbox in the collection.
   */
  function middleItem():IntegerEditbox;
  /*
   * Returns the IntegerEditbox with the index previous to the specified index.
   * @param {IntegerEditbox} obj The index of the IntegerEditbox that follows the desired IntegerEditbox.
   */
  function previousItem(obj:IntegerEditbox):IntegerEditbox;
  /*
   * Returns the IntegerEditbox whose index follows the specified IntegerEditbox in the collection.
   * @param {IntegerEditbox} obj The IntegerEditbox whose index comes before the desired IntegerEditbox.
   */
  function nextItem(obj:IntegerEditbox):IntegerEditbox;
  /*
   * Returns any IntegerEditbox in the collection.
   */
  function anyItem():IntegerEditbox;
  /*
   * Returns every IntegerEditbox in the collection.
   */
  function everyItem():IntegerEditbox;
  /*
   * Generates a string which, if executed, will return the IntegerEditbox.
   */
  function toSource():String;
  /*
   * Returns the IntegerEditbox with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new IntegerEditbox();
  },
};