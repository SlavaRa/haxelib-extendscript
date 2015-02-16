package extendscript.indesign;

/*
 * A collection of measurement comboboxes.
 */
typedef MeasurementComboboxes = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new MeasurementCombobox.
   * @param {Object} [withProperties] Initial values for properties of the new MeasurementCombobox 
   */
  function add(withProperties:Dynamic):MeasurementCombobox;
  /*
   * Displays the number of elements in the MeasurementCombobox.
   */
  function count():Float;
  /*
   * Returns the MeasurementCombobox with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):MeasurementCombobox;
  /*
   * Returns the MeasurementCombobox with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):MeasurementCombobox;
  /*
   * Returns the MeasurementComboboxes within the specified range.
   * @param {Dynamic} from The MeasurementCombobox, index, or name at the beginning of the range. Can accept: MeasurementCombobox, Long Integer or String.
   * @param {Dynamic} to The MeasurementCombobox, index, or name at the end of the range. Can accept: MeasurementCombobox, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):MeasurementCombobox;
  /*
   * Returns the first MeasurementCombobox in the collection.
   */
  function firstItem():MeasurementCombobox;
  /*
   * Returns the last MeasurementCombobox in the collection.
   */
  function lastItem():MeasurementCombobox;
  /*
   * Returns the middle MeasurementCombobox in the collection.
   */
  function middleItem():MeasurementCombobox;
  /*
   * Returns the MeasurementCombobox with the index previous to the specified index.
   * @param {MeasurementCombobox} obj The index of the MeasurementCombobox that follows the desired MeasurementCombobox.
   */
  function previousItem(obj:MeasurementCombobox):MeasurementCombobox;
  /*
   * Returns the MeasurementCombobox whose index follows the specified MeasurementCombobox in the collection.
   * @param {MeasurementCombobox} obj The MeasurementCombobox whose index comes before the desired MeasurementCombobox.
   */
  function nextItem(obj:MeasurementCombobox):MeasurementCombobox;
  /*
   * Returns any MeasurementCombobox in the collection.
   */
  function anyItem():MeasurementCombobox;
  /*
   * Returns every MeasurementCombobox in the collection.
   */
  function everyItem():MeasurementCombobox;
  /*
   * Generates a string which, if executed, will return the MeasurementCombobox.
   */
  function toSource():String;
  /*
   * Returns the MeasurementCombobox with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new MeasurementCombobox();
  },
};