package jsx.indesign;

/*
 * A collection of integer comboboxes.
 */
typedef IntegerComboboxes = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new IntegerCombobox.
   * @param {Object} [withProperties] Initial values for properties of the new IntegerCombobox 
   */
  function add(withProperties:Dynamic):IntegerCombobox;
  /*
   * Displays the number of elements in the IntegerCombobox.
   */
  function count():Float;
  /*
   * Returns the IntegerCombobox with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):IntegerCombobox;
  /*
   * Returns the IntegerCombobox with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):IntegerCombobox;
  /*
   * Returns the IntegerComboboxes within the specified range.
   * @param {Dynamic} from The IntegerCombobox, index, or name at the beginning of the range. Can accept: IntegerCombobox, Long Integer or String.
   * @param {Dynamic} to The IntegerCombobox, index, or name at the end of the range. Can accept: IntegerCombobox, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):IntegerCombobox;
  /*
   * Returns the first IntegerCombobox in the collection.
   */
  function firstItem():IntegerCombobox;
  /*
   * Returns the last IntegerCombobox in the collection.
   */
  function lastItem():IntegerCombobox;
  /*
   * Returns the middle IntegerCombobox in the collection.
   */
  function middleItem():IntegerCombobox;
  /*
   * Returns the IntegerCombobox with the index previous to the specified index.
   * @param {IntegerCombobox} obj The index of the IntegerCombobox that follows the desired IntegerCombobox.
   */
  function previousItem(obj:IntegerCombobox):IntegerCombobox;
  /*
   * Returns the IntegerCombobox whose index follows the specified IntegerCombobox in the collection.
   * @param {IntegerCombobox} obj The IntegerCombobox whose index comes before the desired IntegerCombobox.
   */
  function nextItem(obj:IntegerCombobox):IntegerCombobox;
  /*
   * Returns any IntegerCombobox in the collection.
   */
  function anyItem():IntegerCombobox;
  /*
   * Returns every IntegerCombobox in the collection.
   */
  function everyItem():IntegerCombobox;
  /*
   * Generates a string which, if executed, will return the IntegerCombobox.
   */
  function toSource():String;
  /*
   * Returns the IntegerCombobox with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new IntegerCombobox();
  },
};