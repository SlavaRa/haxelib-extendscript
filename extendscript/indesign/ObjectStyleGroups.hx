package jsx.indesign;

/*
 * A collection of object style groups.
 */
typedef ObjectStyleGroups = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new ObjectStyleGroup.
   * @param {Object} [withProperties] Initial values for properties of the new ObjectStyleGroup 
   */
  function add(withProperties:Dynamic):ObjectStyleGroup;
  /*
   * Displays the number of elements in the ObjectStyleGroup.
   */
  function count():Float;
  /*
   * Returns the ObjectStyleGroup with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):ObjectStyleGroup;
  /*
   * Returns the ObjectStyleGroup with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):ObjectStyleGroup;
  /*
   * Returns the ObjectStyleGroup with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):ObjectStyleGroup;
  /*
   * Returns the ObjectStyleGroups within the specified range.
   * @param {Dynamic} from The ObjectStyleGroup, index, or name at the beginning of the range. Can accept: ObjectStyleGroup, Long Integer or String.
   * @param {Dynamic} to The ObjectStyleGroup, index, or name at the end of the range. Can accept: ObjectStyleGroup, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):ObjectStyleGroup;
  /*
   * Returns the first ObjectStyleGroup in the collection.
   */
  function firstItem():ObjectStyleGroup;
  /*
   * Returns the last ObjectStyleGroup in the collection.
   */
  function lastItem():ObjectStyleGroup;
  /*
   * Returns the middle ObjectStyleGroup in the collection.
   */
  function middleItem():ObjectStyleGroup;
  /*
   * Returns the ObjectStyleGroup with the index previous to the specified index.
   * @param {ObjectStyleGroup} obj The index of the ObjectStyleGroup that follows the desired ObjectStyleGroup.
   */
  function previousItem(obj:ObjectStyleGroup):ObjectStyleGroup;
  /*
   * Returns the ObjectStyleGroup whose index follows the specified ObjectStyleGroup in the collection.
   * @param {ObjectStyleGroup} obj The ObjectStyleGroup whose index comes before the desired ObjectStyleGroup.
   */
  function nextItem(obj:ObjectStyleGroup):ObjectStyleGroup;
  /*
   * Returns any ObjectStyleGroup in the collection.
   */
  function anyItem():ObjectStyleGroup;
  /*
   * Returns every ObjectStyleGroup in the collection.
   */
  function everyItem():ObjectStyleGroup;
  /*
   * Generates a string which, if executed, will return the ObjectStyleGroup.
   */
  function toSource():String;
  /*
   * Returns the ObjectStyleGroup with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new ObjectStyleGroup();
  },
};