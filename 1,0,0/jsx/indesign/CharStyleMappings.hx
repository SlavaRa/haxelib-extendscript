package jsx.indesign;

/*
 * A collection of char style mappings.
 */
typedef CharStyleMappings = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Adds a style mapping.
   * @param {String} sourceStyleName The source style name.
   * @param {String} destinationStyleName The destination style name.
   * @param {MapType} mappingRuleType The mapping type
   * @param {Object} [withProperties] Initial values for properties of the new CharStyleMapping 
   */
  function add(sourceStyleName:String, destinationStyleName:String, mappingRuleType:MapType, withProperties:Dynamic):CharStyleMapping;
  /*
   * Displays the number of elements in the CharStyleMapping.
   */
  function count():Float;
  /*
   * Returns the CharStyleMapping with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):CharStyleMapping;
  /*
   * Returns the CharStyleMappings within the specified range.
   * @param {Dynamic} from The CharStyleMapping, index, or name at the beginning of the range. Can accept: CharStyleMapping, Long Integer or String.
   * @param {Dynamic} to The CharStyleMapping, index, or name at the end of the range. Can accept: CharStyleMapping, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):CharStyleMapping;
  /*
   * Returns the first CharStyleMapping in the collection.
   */
  function firstItem():CharStyleMapping;
  /*
   * Returns the last CharStyleMapping in the collection.
   */
  function lastItem():CharStyleMapping;
  /*
   * Returns the middle CharStyleMapping in the collection.
   */
  function middleItem():CharStyleMapping;
  /*
   * Returns the CharStyleMapping with the index previous to the specified index.
   * @param {CharStyleMapping} obj The index of the CharStyleMapping that follows the desired CharStyleMapping.
   */
  function previousItem(obj:CharStyleMapping):CharStyleMapping;
  /*
   * Returns the CharStyleMapping whose index follows the specified CharStyleMapping in the collection.
   * @param {CharStyleMapping} obj The CharStyleMapping whose index comes before the desired CharStyleMapping.
   */
  function nextItem(obj:CharStyleMapping):CharStyleMapping;
  /*
   * Returns any CharStyleMapping in the collection.
   */
  function anyItem():CharStyleMapping;
  /*
   * Returns every CharStyleMapping in the collection.
   */
  function everyItem():CharStyleMapping;
  /*
   * Generates a string which, if executed, will return the CharStyleMapping.
   */
  function toSource():String;
  /*
   * Returns the CharStyleMapping with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new CharStyleMapping();
  },
};