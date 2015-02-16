package extendscript.indesign;

/*
 * A collection of preflight rule instances.
 */
typedef PreflightRuleInstances = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Adds a new preflight rule to the profile.
   * @param {String} id The ID of the rule to be added
   * @param {Object} [withProperties] Initial values for properties of the new PreflightRuleInstance 
   */
  function add(id:String, withProperties:Dynamic):Dynamic;
  /*
   * Displays the number of elements in the PreflightRuleInstance.
   */
  function count():Float;
  /*
   * Returns the PreflightRuleInstance with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):PreflightRuleInstance;
  /*
   * Returns the PreflightRuleInstance with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):PreflightRuleInstance;
  /*
   * Returns the PreflightRuleInstance with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):PreflightRuleInstance;
  /*
   * Returns the PreflightRuleInstances within the specified range.
   * @param {Dynamic} from The PreflightRuleInstance, index, or name at the beginning of the range. Can accept: PreflightRuleInstance, Long Integer or String.
   * @param {Dynamic} to The PreflightRuleInstance, index, or name at the end of the range. Can accept: PreflightRuleInstance, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):PreflightRuleInstance;
  /*
   * Returns the first PreflightRuleInstance in the collection.
   */
  function firstItem():PreflightRuleInstance;
  /*
   * Returns the last PreflightRuleInstance in the collection.
   */
  function lastItem():PreflightRuleInstance;
  /*
   * Returns the middle PreflightRuleInstance in the collection.
   */
  function middleItem():PreflightRuleInstance;
  /*
   * Returns the PreflightRuleInstance with the index previous to the specified index.
   * @param {PreflightRuleInstance} obj The index of the PreflightRuleInstance that follows the desired PreflightRuleInstance.
   */
  function previousItem(obj:PreflightRuleInstance):PreflightRuleInstance;
  /*
   * Returns the PreflightRuleInstance whose index follows the specified PreflightRuleInstance in the collection.
   * @param {PreflightRuleInstance} obj The PreflightRuleInstance whose index comes before the desired PreflightRuleInstance.
   */
  function nextItem(obj:PreflightRuleInstance):PreflightRuleInstance;
  /*
   * Returns any PreflightRuleInstance in the collection.
   */
  function anyItem():PreflightRuleInstance;
  /*
   * Returns every PreflightRuleInstance in the collection.
   */
  function everyItem():PreflightRuleInstance;
  /*
   * Generates a string which, if executed, will return the PreflightRuleInstance.
   */
  function toSource():String;
  /*
   * Returns the PreflightRuleInstance with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new PreflightRuleInstance();
  },
};