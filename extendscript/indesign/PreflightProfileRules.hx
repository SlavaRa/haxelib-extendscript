package extendscript.indesign;

/*
 * A collection of preflight profile rules.
 */
typedef PreflightProfileRules = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Adds a new preflight rule to the profile.
   * @param {String} id The ID of the rule to be added
   * @param {Object} [withProperties] Initial values for properties of the new PreflightProfileRule 
   */
  function add(id:String, withProperties:Dynamic):Dynamic;
  /*
   * Displays the number of elements in the PreflightProfileRule.
   */
  function count():Float;
  /*
   * Returns the PreflightProfileRule with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):PreflightProfileRule;
  /*
   * Returns the PreflightProfileRule with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):PreflightProfileRule;
  /*
   * Returns the PreflightProfileRule with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):PreflightProfileRule;
  /*
   * Returns the PreflightProfileRules within the specified range.
   * @param {Dynamic} from The PreflightProfileRule, index, or name at the beginning of the range. Can accept: PreflightProfileRule, Long Integer or String.
   * @param {Dynamic} to The PreflightProfileRule, index, or name at the end of the range. Can accept: PreflightProfileRule, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):PreflightProfileRule;
  /*
   * Returns the first PreflightProfileRule in the collection.
   */
  function firstItem():PreflightProfileRule;
  /*
   * Returns the last PreflightProfileRule in the collection.
   */
  function lastItem():PreflightProfileRule;
  /*
   * Returns the middle PreflightProfileRule in the collection.
   */
  function middleItem():PreflightProfileRule;
  /*
   * Returns the PreflightProfileRule with the index previous to the specified index.
   * @param {PreflightProfileRule} obj The index of the PreflightProfileRule that follows the desired PreflightProfileRule.
   */
  function previousItem(obj:PreflightProfileRule):PreflightProfileRule;
  /*
   * Returns the PreflightProfileRule whose index follows the specified PreflightProfileRule in the collection.
   * @param {PreflightProfileRule} obj The PreflightProfileRule whose index comes before the desired PreflightProfileRule.
   */
  function nextItem(obj:PreflightProfileRule):PreflightProfileRule;
  /*
   * Returns any PreflightProfileRule in the collection.
   */
  function anyItem():PreflightProfileRule;
  /*
   * Returns every PreflightProfileRule in the collection.
   */
  function everyItem():PreflightProfileRule;
  /*
   * Generates a string which, if executed, will return the PreflightProfileRule.
   */
  function toSource():String;
  /*
   * Returns the PreflightProfileRule with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new PreflightProfileRule();
  },
};