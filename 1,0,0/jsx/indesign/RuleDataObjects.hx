package jsx.indesign;

/*
 * A collection of prefight rule data objects.
 */
typedef RuleDataObjects = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Add a new preflight rule data to a preflight profile rule.
   * @param {String} name The name of the rule data to add
   * @param {RuleDataType} dataType The type of data
   * @param {Dynamic} dataValue The value of data. Can accept: String, Real, Long Integer, Short Integer, Boolean, Object or Array of Strings, Reals, Long Integers, Short Integers, Booleans, Objects or Arrays of Array of Arrays of Array of Strings, Reals, Long Integers, Short Integers, Booleans or Objects.
   * @param {Object} [withProperties] Initial values for properties of the new RuleDataObject 
   */
  function add(name:String, dataType:RuleDataType, dataValue:Dynamic, withProperties:Dynamic):RuleDataObject;
  /*
   * Displays the number of elements in the RuleDataObject.
   */
  function count():Float;
  /*
   * Returns the RuleDataObject with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):RuleDataObject;
  /*
   * Returns the RuleDataObject with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):RuleDataObject;
  /*
   * Returns the RuleDataObject with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):RuleDataObject;
  /*
   * Returns the RuleDataObjects within the specified range.
   * @param {Dynamic} from The RuleDataObject, index, or name at the beginning of the range. Can accept: RuleDataObject, Long Integer or String.
   * @param {Dynamic} to The RuleDataObject, index, or name at the end of the range. Can accept: RuleDataObject, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):RuleDataObject;
  /*
   * Returns the first RuleDataObject in the collection.
   */
  function firstItem():RuleDataObject;
  /*
   * Returns the last RuleDataObject in the collection.
   */
  function lastItem():RuleDataObject;
  /*
   * Returns the middle RuleDataObject in the collection.
   */
  function middleItem():RuleDataObject;
  /*
   * Returns the RuleDataObject with the index previous to the specified index.
   * @param {RuleDataObject} obj The index of the RuleDataObject that follows the desired RuleDataObject.
   */
  function previousItem(obj:RuleDataObject):RuleDataObject;
  /*
   * Returns the RuleDataObject whose index follows the specified RuleDataObject in the collection.
   * @param {RuleDataObject} obj The RuleDataObject whose index comes before the desired RuleDataObject.
   */
  function nextItem(obj:RuleDataObject):RuleDataObject;
  /*
   * Returns any RuleDataObject in the collection.
   */
  function anyItem():RuleDataObject;
  /*
   * Returns every RuleDataObject in the collection.
   */
  function everyItem():RuleDataObject;
  /*
   * Generates a string which, if executed, will return the RuleDataObject.
   */
  function toSource():String;
  /*
   * Returns the RuleDataObject with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new RuleDataObject();
  },
};