package extendscript.indesign;

/*
 * A collection of style export tag maps.
 */
typedef StyleExportTagMaps = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Create a new mapping
   * @param {String} exportType The type of export.
   * @param {String} exportTag The tag to map.
   * @param {String} exportClass The class to map.
   * @param {String} exportAttributes The attributes to map.
   * @param {Object} [withProperties] Initial values for properties of the new StyleExportTagMap 
   */
  function add(exportType:String, exportTag:String, exportClass:String, exportAttributes:String, withProperties:Dynamic):StyleExportTagMap;
  /*
   * Displays the number of elements in the StyleExportTagMap.
   */
  function count():Float;
  /*
   * Returns the StyleExportTagMap with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):StyleExportTagMap;
  /*
   * Returns the StyleExportTagMaps within the specified range.
   * @param {Dynamic} from The StyleExportTagMap, index, or name at the beginning of the range. Can accept: StyleExportTagMap, Long Integer or String.
   * @param {Dynamic} to The StyleExportTagMap, index, or name at the end of the range. Can accept: StyleExportTagMap, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):StyleExportTagMap;
  /*
   * Returns the first StyleExportTagMap in the collection.
   */
  function firstItem():StyleExportTagMap;
  /*
   * Returns the last StyleExportTagMap in the collection.
   */
  function lastItem():StyleExportTagMap;
  /*
   * Returns the middle StyleExportTagMap in the collection.
   */
  function middleItem():StyleExportTagMap;
  /*
   * Returns the StyleExportTagMap with the index previous to the specified index.
   * @param {StyleExportTagMap} obj The index of the StyleExportTagMap that follows the desired StyleExportTagMap.
   */
  function previousItem(obj:StyleExportTagMap):StyleExportTagMap;
  /*
   * Returns the StyleExportTagMap whose index follows the specified StyleExportTagMap in the collection.
   * @param {StyleExportTagMap} obj The StyleExportTagMap whose index comes before the desired StyleExportTagMap.
   */
  function nextItem(obj:StyleExportTagMap):StyleExportTagMap;
  /*
   * Returns any StyleExportTagMap in the collection.
   */
  function anyItem():StyleExportTagMap;
  /*
   * Returns every StyleExportTagMap in the collection.
   */
  function everyItem():StyleExportTagMap;
  /*
   * Generates a string which, if executed, will return the StyleExportTagMap.
   */
  function toSource():String;
  /*
   * Returns the StyleExportTagMap with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new StyleExportTagMap();
  },
};