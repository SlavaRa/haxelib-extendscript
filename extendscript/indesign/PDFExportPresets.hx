package extendscript.indesign;

/*
 * A collection of PDF export presets.
 */
typedef PDFExportPresets = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new PDFExportPreset.
   * @param {Object} [withProperties] Initial values for properties of the new PDFExportPreset 
   */
  function add(withProperties:Dynamic):PDFExportPreset;
  /*
   * Displays the number of elements in the PDFExportPreset.
   */
  function count():Float;
  /*
   * Returns the PDFExportPreset with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):PDFExportPreset;
  /*
   * Returns the PDFExportPreset with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):PDFExportPreset;
  /*
   * Returns the PDFExportPresets within the specified range.
   * @param {Dynamic} from The PDFExportPreset, index, or name at the beginning of the range. Can accept: PDFExportPreset, Long Integer or String.
   * @param {Dynamic} to The PDFExportPreset, index, or name at the end of the range. Can accept: PDFExportPreset, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):PDFExportPreset;
  /*
   * Returns the first PDFExportPreset in the collection.
   */
  function firstItem():PDFExportPreset;
  /*
   * Returns the last PDFExportPreset in the collection.
   */
  function lastItem():PDFExportPreset;
  /*
   * Returns the middle PDFExportPreset in the collection.
   */
  function middleItem():PDFExportPreset;
  /*
   * Returns the PDFExportPreset with the index previous to the specified index.
   * @param {PDFExportPreset} obj The index of the PDFExportPreset that follows the desired PDFExportPreset.
   */
  function previousItem(obj:PDFExportPreset):PDFExportPreset;
  /*
   * Returns the PDFExportPreset whose index follows the specified PDFExportPreset in the collection.
   * @param {PDFExportPreset} obj The PDFExportPreset whose index comes before the desired PDFExportPreset.
   */
  function nextItem(obj:PDFExportPreset):PDFExportPreset;
  /*
   * Returns any PDFExportPreset in the collection.
   */
  function anyItem():PDFExportPreset;
  /*
   * Returns every PDFExportPreset in the collection.
   */
  function everyItem():PDFExportPreset;
  /*
   * Generates a string which, if executed, will return the PDFExportPreset.
   */
  function toSource():String;
  /*
   * Returns the PDFExportPreset with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new PDFExportPreset();
  },
};