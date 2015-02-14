package jsx.indesign;

/*
 * A collection of angle comboboxes.
 */
typedef AngleComboboxes = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new AngleCombobox.
   * @param {Object} [withProperties] Initial values for properties of the new AngleCombobox 
   */
  function add(withProperties:Dynamic):AngleCombobox;
  /*
   * Displays the number of elements in the AngleCombobox.
   */
  function count():Float;
  /*
   * Returns the AngleCombobox with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):AngleCombobox;
  /*
   * Returns the AngleCombobox with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):AngleCombobox;
  /*
   * Returns the AngleComboboxes within the specified range.
   * @param {Dynamic} from The AngleCombobox, index, or name at the beginning of the range. Can accept: AngleCombobox, Long Integer or String.
   * @param {Dynamic} to The AngleCombobox, index, or name at the end of the range. Can accept: AngleCombobox, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):AngleCombobox;
  /*
   * Returns the first AngleCombobox in the collection.
   */
  function firstItem():AngleCombobox;
  /*
   * Returns the last AngleCombobox in the collection.
   */
  function lastItem():AngleCombobox;
  /*
   * Returns the middle AngleCombobox in the collection.
   */
  function middleItem():AngleCombobox;
  /*
   * Returns the AngleCombobox with the index previous to the specified index.
   * @param {AngleCombobox} obj The index of the AngleCombobox that follows the desired AngleCombobox.
   */
  function previousItem(obj:AngleCombobox):AngleCombobox;
  /*
   * Returns the AngleCombobox whose index follows the specified AngleCombobox in the collection.
   * @param {AngleCombobox} obj The AngleCombobox whose index comes before the desired AngleCombobox.
   */
  function nextItem(obj:AngleCombobox):AngleCombobox;
  /*
   * Returns any AngleCombobox in the collection.
   */
  function anyItem():AngleCombobox;
  /*
   * Returns every AngleCombobox in the collection.
   */
  function everyItem():AngleCombobox;
  /*
   * Generates a string which, if executed, will return the AngleCombobox.
   */
  function toSource():String;
  /*
   * Returns the AngleCombobox with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new AngleCombobox();
  },
};