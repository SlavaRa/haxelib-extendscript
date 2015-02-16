package extendscript.indesign;

/*
 * A collection of XML import maps.
 */
typedef XMLImportMaps = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Create a new mapping
   * @param {Dynamic} markupTag The tag to map. Can accept: XMLTag or String.
   * @param {Dynamic} mappedStyle the mapped style. Can accept: ParagraphStyle, CharacterStyle, TableStyle, CellStyle or String.
   * @param {Object} [withProperties] Initial values for properties of the new XMLImportMap 
   */
  function add(markupTag:Dynamic, mappedStyle:Dynamic, withProperties:Dynamic):XMLImportMap;
  /*
   * Displays the number of elements in the XMLImportMap.
   */
  function count():Float;
  /*
   * Returns the XMLImportMap with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):XMLImportMap;
  /*
   * Returns the XMLImportMaps within the specified range.
   * @param {Dynamic} from The XMLImportMap, index, or name at the beginning of the range. Can accept: XMLImportMap, Long Integer or String.
   * @param {Dynamic} to The XMLImportMap, index, or name at the end of the range. Can accept: XMLImportMap, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):XMLImportMap;
  /*
   * Returns the first XMLImportMap in the collection.
   */
  function firstItem():XMLImportMap;
  /*
   * Returns the last XMLImportMap in the collection.
   */
  function lastItem():XMLImportMap;
  /*
   * Returns the middle XMLImportMap in the collection.
   */
  function middleItem():XMLImportMap;
  /*
   * Returns the XMLImportMap with the index previous to the specified index.
   * @param {XMLImportMap} obj The index of the XMLImportMap that follows the desired XMLImportMap.
   */
  function previousItem(obj:XMLImportMap):XMLImportMap;
  /*
   * Returns the XMLImportMap whose index follows the specified XMLImportMap in the collection.
   * @param {XMLImportMap} obj The XMLImportMap whose index comes before the desired XMLImportMap.
   */
  function nextItem(obj:XMLImportMap):XMLImportMap;
  /*
   * Returns any XMLImportMap in the collection.
   */
  function anyItem():XMLImportMap;
  /*
   * Returns every XMLImportMap in the collection.
   */
  function everyItem():XMLImportMap;
  /*
   * Generates a string which, if executed, will return the XMLImportMap.
   */
  function toSource():String;
  /*
   * Returns the XMLImportMap with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new XMLImportMap();
  },
};