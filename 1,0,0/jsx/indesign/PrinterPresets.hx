package jsx.indesign;

/*
 * A collection of printer presets.
 */
typedef PrinterPresets = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new PrinterPreset.
   * @param {Object} [withProperties] Initial values for properties of the new PrinterPreset 
   */
  function add(withProperties:Dynamic):PrinterPreset;
  /*
   * Displays the number of elements in the PrinterPreset.
   */
  function count():Float;
  /*
   * Returns the PrinterPreset with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):PrinterPreset;
  /*
   * Returns the PrinterPreset with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):PrinterPreset;
  /*
   * Returns the PrinterPresets within the specified range.
   * @param {Dynamic} from The PrinterPreset, index, or name at the beginning of the range. Can accept: PrinterPreset, Long Integer or String.
   * @param {Dynamic} to The PrinterPreset, index, or name at the end of the range. Can accept: PrinterPreset, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):PrinterPreset;
  /*
   * Returns the first PrinterPreset in the collection.
   */
  function firstItem():PrinterPreset;
  /*
   * Returns the last PrinterPreset in the collection.
   */
  function lastItem():PrinterPreset;
  /*
   * Returns the middle PrinterPreset in the collection.
   */
  function middleItem():PrinterPreset;
  /*
   * Returns the PrinterPreset with the index previous to the specified index.
   * @param {PrinterPreset} obj The index of the PrinterPreset that follows the desired PrinterPreset.
   */
  function previousItem(obj:PrinterPreset):PrinterPreset;
  /*
   * Returns the PrinterPreset whose index follows the specified PrinterPreset in the collection.
   * @param {PrinterPreset} obj The PrinterPreset whose index comes before the desired PrinterPreset.
   */
  function nextItem(obj:PrinterPreset):PrinterPreset;
  /*
   * Returns any PrinterPreset in the collection.
   */
  function anyItem():PrinterPreset;
  /*
   * Returns every PrinterPreset in the collection.
   */
  function everyItem():PrinterPreset;
  /*
   * Generates a string which, if executed, will return the PrinterPreset.
   */
  function toSource():String;
  /*
   * Returns the PrinterPreset with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new PrinterPreset();
  },
};