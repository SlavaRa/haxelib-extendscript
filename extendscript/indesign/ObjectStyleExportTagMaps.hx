package jsx.indesign;

/*
 * A collection of object style export tag maps.
 */
typedef ObjectStyleExportTagMaps = {
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
   * @param {Object} [withProperties] Initial values for properties of the new ObjectStyleExportTagMap 
   */
  function add(exportType:String, exportTag:String, exportClass:String, exportAttributes:String, withProperties:Dynamic):ObjectStyleExportTagMap;
  /*
   * Displays the number of elements in the ObjectStyleExportTagMap.
   */
  function count():Float;
  /*
   * Returns the ObjectStyleExportTagMap with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):ObjectStyleExportTagMap;
  /*
   * Returns the ObjectStyleExportTagMaps within the specified range.
   * @param {Dynamic} from The ObjectStyleExportTagMap, index, or name at the beginning of the range. Can accept: ObjectStyleExportTagMap, Long Integer or String.
   * @param {Dynamic} to The ObjectStyleExportTagMap, index, or name at the end of the range. Can accept: ObjectStyleExportTagMap, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):ObjectStyleExportTagMap;
  /*
   * Returns the first ObjectStyleExportTagMap in the collection.
   */
  function firstItem():ObjectStyleExportTagMap;
  /*
   * Returns the last ObjectStyleExportTagMap in the collection.
   */
  function lastItem():ObjectStyleExportTagMap;
  /*
   * Returns the middle ObjectStyleExportTagMap in the collection.
   */
  function middleItem():ObjectStyleExportTagMap;
  /*
   * Returns the ObjectStyleExportTagMap with the index previous to the specified index.
   * @param {ObjectStyleExportTagMap} obj The index of the ObjectStyleExportTagMap that follows the desired ObjectStyleExportTagMap.
   */
  function previousItem(obj:ObjectStyleExportTagMap):ObjectStyleExportTagMap;
  /*
   * Returns the ObjectStyleExportTagMap whose index follows the specified ObjectStyleExportTagMap in the collection.
   * @param {ObjectStyleExportTagMap} obj The ObjectStyleExportTagMap whose index comes before the desired ObjectStyleExportTagMap.
   */
  function nextItem(obj:ObjectStyleExportTagMap):ObjectStyleExportTagMap;
  /*
   * Returns any ObjectStyleExportTagMap in the collection.
   */
  function anyItem():ObjectStyleExportTagMap;
  /*
   * Returns every ObjectStyleExportTagMap in the collection.
   */
  function everyItem():ObjectStyleExportTagMap;
  /*
   * Generates a string which, if executed, will return the ObjectStyleExportTagMap.
   */
  function toSource():String;
  /*
   * Returns the ObjectStyleExportTagMap with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new ObjectStyleExportTagMap();
  },
};