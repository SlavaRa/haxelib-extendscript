package extendscript.indesign;

/*
 * A collection of percent comboboxes.
 */
typedef PercentComboboxes = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new PercentCombobox.
   * @param {Object} [withProperties] Initial values for properties of the new PercentCombobox 
   */
  function add(withProperties:Dynamic):PercentCombobox;
  /*
   * Displays the number of elements in the PercentCombobox.
   */
  function count():Float;
  /*
   * Returns the PercentCombobox with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):PercentCombobox;
  /*
   * Returns the PercentCombobox with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):PercentCombobox;
  /*
   * Returns the PercentComboboxes within the specified range.
   * @param {Dynamic} from The PercentCombobox, index, or name at the beginning of the range. Can accept: PercentCombobox, Long Integer or String.
   * @param {Dynamic} to The PercentCombobox, index, or name at the end of the range. Can accept: PercentCombobox, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):PercentCombobox;
  /*
   * Returns the first PercentCombobox in the collection.
   */
  function firstItem():PercentCombobox;
  /*
   * Returns the last PercentCombobox in the collection.
   */
  function lastItem():PercentCombobox;
  /*
   * Returns the middle PercentCombobox in the collection.
   */
  function middleItem():PercentCombobox;
  /*
   * Returns the PercentCombobox with the index previous to the specified index.
   * @param {PercentCombobox} obj The index of the PercentCombobox that follows the desired PercentCombobox.
   */
  function previousItem(obj:PercentCombobox):PercentCombobox;
  /*
   * Returns the PercentCombobox whose index follows the specified PercentCombobox in the collection.
   * @param {PercentCombobox} obj The PercentCombobox whose index comes before the desired PercentCombobox.
   */
  function nextItem(obj:PercentCombobox):PercentCombobox;
  /*
   * Returns any PercentCombobox in the collection.
   */
  function anyItem():PercentCombobox;
  /*
   * Returns every PercentCombobox in the collection.
   */
  function everyItem():PercentCombobox;
  /*
   * Generates a string which, if executed, will return the PercentCombobox.
   */
  function toSource():String;
  /*
   * Returns the PercentCombobox with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new PercentCombobox();
  },
};