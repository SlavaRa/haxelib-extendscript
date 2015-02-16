package extendscript.indesign;

/*
 * A collection of measurement editboxes.
 */
typedef MeasurementEditboxes = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new MeasurementEditbox.
   * @param {Object} [withProperties] Initial values for properties of the new MeasurementEditbox 
   */
  function add(withProperties:Dynamic):MeasurementEditbox;
  /*
   * Displays the number of elements in the MeasurementEditbox.
   */
  function count():Float;
  /*
   * Returns the MeasurementEditbox with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):MeasurementEditbox;
  /*
   * Returns the MeasurementEditbox with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):MeasurementEditbox;
  /*
   * Returns the MeasurementEditboxes within the specified range.
   * @param {Dynamic} from The MeasurementEditbox, index, or name at the beginning of the range. Can accept: MeasurementEditbox, Long Integer or String.
   * @param {Dynamic} to The MeasurementEditbox, index, or name at the end of the range. Can accept: MeasurementEditbox, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):MeasurementEditbox;
  /*
   * Returns the first MeasurementEditbox in the collection.
   */
  function firstItem():MeasurementEditbox;
  /*
   * Returns the last MeasurementEditbox in the collection.
   */
  function lastItem():MeasurementEditbox;
  /*
   * Returns the middle MeasurementEditbox in the collection.
   */
  function middleItem():MeasurementEditbox;
  /*
   * Returns the MeasurementEditbox with the index previous to the specified index.
   * @param {MeasurementEditbox} obj The index of the MeasurementEditbox that follows the desired MeasurementEditbox.
   */
  function previousItem(obj:MeasurementEditbox):MeasurementEditbox;
  /*
   * Returns the MeasurementEditbox whose index follows the specified MeasurementEditbox in the collection.
   * @param {MeasurementEditbox} obj The MeasurementEditbox whose index comes before the desired MeasurementEditbox.
   */
  function nextItem(obj:MeasurementEditbox):MeasurementEditbox;
  /*
   * Returns any MeasurementEditbox in the collection.
   */
  function anyItem():MeasurementEditbox;
  /*
   * Returns every MeasurementEditbox in the collection.
   */
  function everyItem():MeasurementEditbox;
  /*
   * Generates a string which, if executed, will return the MeasurementEditbox.
   */
  function toSource():String;
  /*
   * Returns the MeasurementEditbox with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new MeasurementEditbox();
  },
};