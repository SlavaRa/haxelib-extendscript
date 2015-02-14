package jsx.indesign;

/*
 * A collection of cell style mappings.
 */
typedef CellStyleMappings = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Adds a style mapping.
   * @param {String} sourceStyleName The source style name.
   * @param {String} destinationStyleName The destination style name.
   * @param {MapType} mappingRuleType The mapping type
   * @param {Object} [withProperties] Initial values for properties of the new CellStyleMapping 
   */
  function add(sourceStyleName:String, destinationStyleName:String, mappingRuleType:MapType, withProperties:Dynamic):CellStyleMapping;
  /*
   * Displays the number of elements in the CellStyleMapping.
   */
  function count():Float;
  /*
   * Returns the CellStyleMapping with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):CellStyleMapping;
  /*
   * Returns the CellStyleMappings within the specified range.
   * @param {Dynamic} from The CellStyleMapping, index, or name at the beginning of the range. Can accept: CellStyleMapping, Long Integer or String.
   * @param {Dynamic} to The CellStyleMapping, index, or name at the end of the range. Can accept: CellStyleMapping, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):CellStyleMapping;
  /*
   * Returns the first CellStyleMapping in the collection.
   */
  function firstItem():CellStyleMapping;
  /*
   * Returns the last CellStyleMapping in the collection.
   */
  function lastItem():CellStyleMapping;
  /*
   * Returns the middle CellStyleMapping in the collection.
   */
  function middleItem():CellStyleMapping;
  /*
   * Returns the CellStyleMapping with the index previous to the specified index.
   * @param {CellStyleMapping} obj The index of the CellStyleMapping that follows the desired CellStyleMapping.
   */
  function previousItem(obj:CellStyleMapping):CellStyleMapping;
  /*
   * Returns the CellStyleMapping whose index follows the specified CellStyleMapping in the collection.
   * @param {CellStyleMapping} obj The CellStyleMapping whose index comes before the desired CellStyleMapping.
   */
  function nextItem(obj:CellStyleMapping):CellStyleMapping;
  /*
   * Returns any CellStyleMapping in the collection.
   */
  function anyItem():CellStyleMapping;
  /*
   * Returns every CellStyleMapping in the collection.
   */
  function everyItem():CellStyleMapping;
  /*
   * Generates a string which, if executed, will return the CellStyleMapping.
   */
  function toSource():String;
  /*
   * Returns the CellStyleMapping with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new CellStyleMapping();
  },
};