package extendscript.indesign;

/*
 * A collection of table style mappings.
 */
typedef TableStyleMappings = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Adds a style mapping.
   * @param {String} sourceStyleName The source style name.
   * @param {String} destinationStyleName The destination style name.
   * @param {MapType} mappingRuleType The mapping type
   * @param {Object} [withProperties] Initial values for properties of the new TableStyleMapping 
   */
  function add(sourceStyleName:String, destinationStyleName:String, mappingRuleType:MapType, withProperties:Dynamic):TableStyleMapping;
  /*
   * Displays the number of elements in the TableStyleMapping.
   */
  function count():Float;
  /*
   * Returns the TableStyleMapping with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):TableStyleMapping;
  /*
   * Returns the TableStyleMappings within the specified range.
   * @param {Dynamic} from The TableStyleMapping, index, or name at the beginning of the range. Can accept: TableStyleMapping, Long Integer or String.
   * @param {Dynamic} to The TableStyleMapping, index, or name at the end of the range. Can accept: TableStyleMapping, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):TableStyleMapping;
  /*
   * Returns the first TableStyleMapping in the collection.
   */
  function firstItem():TableStyleMapping;
  /*
   * Returns the last TableStyleMapping in the collection.
   */
  function lastItem():TableStyleMapping;
  /*
   * Returns the middle TableStyleMapping in the collection.
   */
  function middleItem():TableStyleMapping;
  /*
   * Returns the TableStyleMapping with the index previous to the specified index.
   * @param {TableStyleMapping} obj The index of the TableStyleMapping that follows the desired TableStyleMapping.
   */
  function previousItem(obj:TableStyleMapping):TableStyleMapping;
  /*
   * Returns the TableStyleMapping whose index follows the specified TableStyleMapping in the collection.
   * @param {TableStyleMapping} obj The TableStyleMapping whose index comes before the desired TableStyleMapping.
   */
  function nextItem(obj:TableStyleMapping):TableStyleMapping;
  /*
   * Returns any TableStyleMapping in the collection.
   */
  function anyItem():TableStyleMapping;
  /*
   * Returns every TableStyleMapping in the collection.
   */
  function everyItem():TableStyleMapping;
  /*
   * Generates a string which, if executed, will return the TableStyleMapping.
   */
  function toSource():String;
  /*
   * Returns the TableStyleMapping with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new TableStyleMapping();
  },
};