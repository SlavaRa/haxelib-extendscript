package jsx.indesign;

/*
 * A collection of enabling groups.
 */
typedef EnablingGroups = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new EnablingGroup.
   * @param {Object} [withProperties] Initial values for properties of the new EnablingGroup 
   */
  function add(withProperties:Dynamic):EnablingGroup;
  /*
   * Displays the number of elements in the EnablingGroup.
   */
  function count():Float;
  /*
   * Returns the EnablingGroup with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):EnablingGroup;
  /*
   * Returns the EnablingGroup with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):EnablingGroup;
  /*
   * Returns the EnablingGroups within the specified range.
   * @param {Dynamic} from The EnablingGroup, index, or name at the beginning of the range. Can accept: EnablingGroup, Long Integer or String.
   * @param {Dynamic} to The EnablingGroup, index, or name at the end of the range. Can accept: EnablingGroup, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):EnablingGroup;
  /*
   * Returns the first EnablingGroup in the collection.
   */
  function firstItem():EnablingGroup;
  /*
   * Returns the last EnablingGroup in the collection.
   */
  function lastItem():EnablingGroup;
  /*
   * Returns the middle EnablingGroup in the collection.
   */
  function middleItem():EnablingGroup;
  /*
   * Returns the EnablingGroup with the index previous to the specified index.
   * @param {EnablingGroup} obj The index of the EnablingGroup that follows the desired EnablingGroup.
   */
  function previousItem(obj:EnablingGroup):EnablingGroup;
  /*
   * Returns the EnablingGroup whose index follows the specified EnablingGroup in the collection.
   * @param {EnablingGroup} obj The EnablingGroup whose index comes before the desired EnablingGroup.
   */
  function nextItem(obj:EnablingGroup):EnablingGroup;
  /*
   * Returns any EnablingGroup in the collection.
   */
  function anyItem():EnablingGroup;
  /*
   * Returns every EnablingGroup in the collection.
   */
  function everyItem():EnablingGroup;
  /*
   * Generates a string which, if executed, will return the EnablingGroup.
   */
  function toSource():String;
  /*
   * Returns the EnablingGroup with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new EnablingGroup();
  },
};