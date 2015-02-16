package extendscript.indesign;

/*
 * A collection of real number comboboxes.
 */
typedef RealComboboxes = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new RealCombobox.
   * @param {Object} [withProperties] Initial values for properties of the new RealCombobox 
   */
  function add(withProperties:Dynamic):RealCombobox;
  /*
   * Displays the number of elements in the RealCombobox.
   */
  function count():Float;
  /*
   * Returns the RealCombobox with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):RealCombobox;
  /*
   * Returns the RealCombobox with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):RealCombobox;
  /*
   * Returns the RealComboboxes within the specified range.
   * @param {Dynamic} from The RealCombobox, index, or name at the beginning of the range. Can accept: RealCombobox, Long Integer or String.
   * @param {Dynamic} to The RealCombobox, index, or name at the end of the range. Can accept: RealCombobox, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):RealCombobox;
  /*
   * Returns the first RealCombobox in the collection.
   */
  function firstItem():RealCombobox;
  /*
   * Returns the last RealCombobox in the collection.
   */
  function lastItem():RealCombobox;
  /*
   * Returns the middle RealCombobox in the collection.
   */
  function middleItem():RealCombobox;
  /*
   * Returns the RealCombobox with the index previous to the specified index.
   * @param {RealCombobox} obj The index of the RealCombobox that follows the desired RealCombobox.
   */
  function previousItem(obj:RealCombobox):RealCombobox;
  /*
   * Returns the RealCombobox whose index follows the specified RealCombobox in the collection.
   * @param {RealCombobox} obj The RealCombobox whose index comes before the desired RealCombobox.
   */
  function nextItem(obj:RealCombobox):RealCombobox;
  /*
   * Returns any RealCombobox in the collection.
   */
  function anyItem():RealCombobox;
  /*
   * Returns every RealCombobox in the collection.
   */
  function everyItem():RealCombobox;
  /*
   * Generates a string which, if executed, will return the RealCombobox.
   */
  function toSource():String;
  /*
   * Returns the RealCombobox with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new RealCombobox();
  },
};