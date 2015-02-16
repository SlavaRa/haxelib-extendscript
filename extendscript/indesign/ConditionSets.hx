package extendscript.indesign;

/*
 * A collection of condition sets for conditional text.
 */
typedef ConditionSets = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new ConditionSet.
   * @param {Object} [withProperties] Initial values for properties of the new ConditionSet 
   */
  function add(withProperties:Dynamic):ConditionSet;
  /*
   * Displays the number of elements in the ConditionSet.
   */
  function count():Float;
  /*
   * Returns the ConditionSet with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):ConditionSet;
  /*
   * Returns the ConditionSet with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):ConditionSet;
  /*
   * Returns the ConditionSet with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):ConditionSet;
  /*
   * Returns the ConditionSets within the specified range.
   * @param {Dynamic} from The ConditionSet, index, or name at the beginning of the range. Can accept: ConditionSet, Long Integer or String.
   * @param {Dynamic} to The ConditionSet, index, or name at the end of the range. Can accept: ConditionSet, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):ConditionSet;
  /*
   * Returns the first ConditionSet in the collection.
   */
  function firstItem():ConditionSet;
  /*
   * Returns the last ConditionSet in the collection.
   */
  function lastItem():ConditionSet;
  /*
   * Returns the middle ConditionSet in the collection.
   */
  function middleItem():ConditionSet;
  /*
   * Returns the ConditionSet with the index previous to the specified index.
   * @param {ConditionSet} obj The index of the ConditionSet that follows the desired ConditionSet.
   */
  function previousItem(obj:ConditionSet):ConditionSet;
  /*
   * Returns the ConditionSet whose index follows the specified ConditionSet in the collection.
   * @param {ConditionSet} obj The ConditionSet whose index comes before the desired ConditionSet.
   */
  function nextItem(obj:ConditionSet):ConditionSet;
  /*
   * Returns any ConditionSet in the collection.
   */
  function anyItem():ConditionSet;
  /*
   * Returns every ConditionSet in the collection.
   */
  function everyItem():ConditionSet;
  /*
   * Generates a string which, if executed, will return the ConditionSet.
   */
  function toSource():String;
  /*
   * Returns the ConditionSet with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new ConditionSet();
  },
};