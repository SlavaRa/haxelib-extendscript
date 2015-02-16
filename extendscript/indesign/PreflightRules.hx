package extendscript.indesign;

/*
 * A collection of preflight rules.
 */
typedef PreflightRules = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the PreflightRule.
   */
  function count():Float;
  /*
   * Returns the PreflightRule with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):PreflightRule;
  /*
   * Returns the PreflightRule with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):PreflightRule;
  /*
   * Returns the PreflightRule with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):PreflightRule;
  /*
   * Returns the PreflightRules within the specified range.
   * @param {Dynamic} from The PreflightRule, index, or name at the beginning of the range. Can accept: PreflightRule, Long Integer or String.
   * @param {Dynamic} to The PreflightRule, index, or name at the end of the range. Can accept: PreflightRule, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):PreflightRule;
  /*
   * Returns the first PreflightRule in the collection.
   */
  function firstItem():PreflightRule;
  /*
   * Returns the last PreflightRule in the collection.
   */
  function lastItem():PreflightRule;
  /*
   * Returns the middle PreflightRule in the collection.
   */
  function middleItem():PreflightRule;
  /*
   * Returns the PreflightRule with the index previous to the specified index.
   * @param {PreflightRule} obj The index of the PreflightRule that follows the desired PreflightRule.
   */
  function previousItem(obj:PreflightRule):PreflightRule;
  /*
   * Returns the PreflightRule whose index follows the specified PreflightRule in the collection.
   * @param {PreflightRule} obj The PreflightRule whose index comes before the desired PreflightRule.
   */
  function nextItem(obj:PreflightRule):PreflightRule;
  /*
   * Returns any PreflightRule in the collection.
   */
  function anyItem():PreflightRule;
  /*
   * Returns every PreflightRule in the collection.
   */
  function everyItem():PreflightRule;
  /*
   * Generates a string which, if executed, will return the PreflightRule.
   */
  function toSource():String;
  /*
   * Returns the PreflightRule with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new PreflightRule();
  },
};