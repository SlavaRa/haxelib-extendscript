package jsx.indesign;

/*
 * A collection of para style mappings.
 */
typedef ParaStyleMappings = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Adds a style mapping.
   * @param {String} sourceStyleName The source style name.
   * @param {String} destinationStyleName The destination style name.
   * @param {MapType} mappingRuleType The mapping type
   * @param {Object} [withProperties] Initial values for properties of the new ParaStyleMapping 
   */
  function add(sourceStyleName:String, destinationStyleName:String, mappingRuleType:MapType, withProperties:Dynamic):ParaStyleMapping;
  /*
   * Displays the number of elements in the ParaStyleMapping.
   */
  function count():Float;
  /*
   * Returns the ParaStyleMapping with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):ParaStyleMapping;
  /*
   * Returns the ParaStyleMappings within the specified range.
   * @param {Dynamic} from The ParaStyleMapping, index, or name at the beginning of the range. Can accept: ParaStyleMapping, Long Integer or String.
   * @param {Dynamic} to The ParaStyleMapping, index, or name at the end of the range. Can accept: ParaStyleMapping, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):ParaStyleMapping;
  /*
   * Returns the first ParaStyleMapping in the collection.
   */
  function firstItem():ParaStyleMapping;
  /*
   * Returns the last ParaStyleMapping in the collection.
   */
  function lastItem():ParaStyleMapping;
  /*
   * Returns the middle ParaStyleMapping in the collection.
   */
  function middleItem():ParaStyleMapping;
  /*
   * Returns the ParaStyleMapping with the index previous to the specified index.
   * @param {ParaStyleMapping} obj The index of the ParaStyleMapping that follows the desired ParaStyleMapping.
   */
  function previousItem(obj:ParaStyleMapping):ParaStyleMapping;
  /*
   * Returns the ParaStyleMapping whose index follows the specified ParaStyleMapping in the collection.
   * @param {ParaStyleMapping} obj The ParaStyleMapping whose index comes before the desired ParaStyleMapping.
   */
  function nextItem(obj:ParaStyleMapping):ParaStyleMapping;
  /*
   * Returns any ParaStyleMapping in the collection.
   */
  function anyItem():ParaStyleMapping;
  /*
   * Returns every ParaStyleMapping in the collection.
   */
  function everyItem():ParaStyleMapping;
  /*
   * Generates a string which, if executed, will return the ParaStyleMapping.
   */
  function toSource():String;
  /*
   * Returns the ParaStyleMapping with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new ParaStyleMapping();
  },
};