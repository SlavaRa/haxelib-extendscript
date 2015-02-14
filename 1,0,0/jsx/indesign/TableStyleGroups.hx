package jsx.indesign;

/*
 * A collection of table style groups.
 */
typedef TableStyleGroups = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new TableStyleGroup.
   * @param {Object} [withProperties] Initial values for properties of the new TableStyleGroup 
   */
  function add(withProperties:Dynamic):TableStyleGroup;
  /*
   * Displays the number of elements in the TableStyleGroup.
   */
  function count():Float;
  /*
   * Returns the TableStyleGroup with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):TableStyleGroup;
  /*
   * Returns the TableStyleGroup with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):TableStyleGroup;
  /*
   * Returns the TableStyleGroup with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):TableStyleGroup;
  /*
   * Returns the TableStyleGroups within the specified range.
   * @param {Dynamic} from The TableStyleGroup, index, or name at the beginning of the range. Can accept: TableStyleGroup, Long Integer or String.
   * @param {Dynamic} to The TableStyleGroup, index, or name at the end of the range. Can accept: TableStyleGroup, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):TableStyleGroup;
  /*
   * Returns the first TableStyleGroup in the collection.
   */
  function firstItem():TableStyleGroup;
  /*
   * Returns the last TableStyleGroup in the collection.
   */
  function lastItem():TableStyleGroup;
  /*
   * Returns the middle TableStyleGroup in the collection.
   */
  function middleItem():TableStyleGroup;
  /*
   * Returns the TableStyleGroup with the index previous to the specified index.
   * @param {TableStyleGroup} obj The index of the TableStyleGroup that follows the desired TableStyleGroup.
   */
  function previousItem(obj:TableStyleGroup):TableStyleGroup;
  /*
   * Returns the TableStyleGroup whose index follows the specified TableStyleGroup in the collection.
   * @param {TableStyleGroup} obj The TableStyleGroup whose index comes before the desired TableStyleGroup.
   */
  function nextItem(obj:TableStyleGroup):TableStyleGroup;
  /*
   * Returns any TableStyleGroup in the collection.
   */
  function anyItem():TableStyleGroup;
  /*
   * Returns every TableStyleGroup in the collection.
   */
  function everyItem():TableStyleGroup;
  /*
   * Generates a string which, if executed, will return the TableStyleGroup.
   */
  function toSource():String;
  /*
   * Returns the TableStyleGroup with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new TableStyleGroup();
  },
};