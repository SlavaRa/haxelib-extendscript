package jsx.indesign;

/*
 * A collection of XML rule processors.
 */
typedef XMLRuleProcessors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Create a new XMLRuleProcessor
   * @param {String} rulePaths The XPath condition paths of the rules in the rule set.
   * @param {Dynamic} [prefixMappingTable] The namespace mapping table. Can accept: Array of Arrays of 2 Strings. 
   * @param {Object} [withProperties] Initial values for properties of the new XMLRuleProcessor 
   */
  function add(rulePaths:String, prefixMappingTable:Dynamic, withProperties:Dynamic):XMLRuleProcessor;
  /*
   * Displays the number of elements in the XMLRuleProcessor.
   */
  function count():Float;
  /*
   * Returns the XMLRuleProcessor with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):XMLRuleProcessor;
  /*
   * Returns the XMLRuleProcessor with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):XMLRuleProcessor;
  /*
   * Returns the XMLRuleProcessor with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):XMLRuleProcessor;
  /*
   * Returns the XMLRuleProcessors within the specified range.
   * @param {Dynamic} from The XMLRuleProcessor, index, or name at the beginning of the range. Can accept: XMLRuleProcessor, Long Integer or String.
   * @param {Dynamic} to The XMLRuleProcessor, index, or name at the end of the range. Can accept: XMLRuleProcessor, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):XMLRuleProcessor;
  /*
   * Returns the first XMLRuleProcessor in the collection.
   */
  function firstItem():XMLRuleProcessor;
  /*
   * Returns the last XMLRuleProcessor in the collection.
   */
  function lastItem():XMLRuleProcessor;
  /*
   * Returns the middle XMLRuleProcessor in the collection.
   */
  function middleItem():XMLRuleProcessor;
  /*
   * Returns the XMLRuleProcessor with the index previous to the specified index.
   * @param {XMLRuleProcessor} obj The index of the XMLRuleProcessor that follows the desired XMLRuleProcessor.
   */
  function previousItem(obj:XMLRuleProcessor):XMLRuleProcessor;
  /*
   * Returns the XMLRuleProcessor whose index follows the specified XMLRuleProcessor in the collection.
   * @param {XMLRuleProcessor} obj The XMLRuleProcessor whose index comes before the desired XMLRuleProcessor.
   */
  function nextItem(obj:XMLRuleProcessor):XMLRuleProcessor;
  /*
   * Returns any XMLRuleProcessor in the collection.
   */
  function anyItem():XMLRuleProcessor;
  /*
   * Returns every XMLRuleProcessor in the collection.
   */
  function everyItem():XMLRuleProcessor;
  /*
   * Generates a string which, if executed, will return the XMLRuleProcessor.
   */
  function toSource():String;
  /*
   * Returns the XMLRuleProcessor with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new XMLRuleProcessor();
  },
};