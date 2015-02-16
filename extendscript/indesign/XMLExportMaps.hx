package extendscript.indesign;

/*
 * A collection of XML export maps.
 */
typedef XMLExportMaps = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Create a new mapping
   * @param {Dynamic} mappedStyle The mapped style. Can accept: ParagraphStyle, CharacterStyle, TableStyle, CellStyle or String.
   * @param {Dynamic} markupTag The tag to map. Can accept: XMLTag or String.
   * @param {Object} [withProperties] Initial values for properties of the new XMLExportMap 
   */
  function add(mappedStyle:Dynamic, markupTag:Dynamic, withProperties:Dynamic):XMLExportMap;
  /*
   * Displays the number of elements in the XMLExportMap.
   */
  function count():Float;
  /*
   * Returns the XMLExportMap with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):XMLExportMap;
  /*
   * Returns the XMLExportMaps within the specified range.
   * @param {Dynamic} from The XMLExportMap, index, or name at the beginning of the range. Can accept: XMLExportMap, Long Integer or String.
   * @param {Dynamic} to The XMLExportMap, index, or name at the end of the range. Can accept: XMLExportMap, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):XMLExportMap;
  /*
   * Returns the first XMLExportMap in the collection.
   */
  function firstItem():XMLExportMap;
  /*
   * Returns the last XMLExportMap in the collection.
   */
  function lastItem():XMLExportMap;
  /*
   * Returns the middle XMLExportMap in the collection.
   */
  function middleItem():XMLExportMap;
  /*
   * Returns the XMLExportMap with the index previous to the specified index.
   * @param {XMLExportMap} obj The index of the XMLExportMap that follows the desired XMLExportMap.
   */
  function previousItem(obj:XMLExportMap):XMLExportMap;
  /*
   * Returns the XMLExportMap whose index follows the specified XMLExportMap in the collection.
   * @param {XMLExportMap} obj The XMLExportMap whose index comes before the desired XMLExportMap.
   */
  function nextItem(obj:XMLExportMap):XMLExportMap;
  /*
   * Returns any XMLExportMap in the collection.
   */
  function anyItem():XMLExportMap;
  /*
   * Returns every XMLExportMap in the collection.
   */
  function everyItem():XMLExportMap;
  /*
   * Generates a string which, if executed, will return the XMLExportMap.
   */
  function toSource():String;
  /*
   * Returns the XMLExportMap with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new XMLExportMap();
  },
};