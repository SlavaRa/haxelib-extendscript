package extendscript.indesign;

/*
 * A collection of radiobutton groups.
 */
typedef RadiobuttonGroups = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new RadiobuttonGroup.
   * @param {Object} [withProperties] Initial values for properties of the new RadiobuttonGroup 
   */
  function add(withProperties:Dynamic):RadiobuttonGroup;
  /*
   * Displays the number of elements in the RadiobuttonGroup.
   */
  function count():Float;
  /*
   * Returns the RadiobuttonGroup with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):RadiobuttonGroup;
  /*
   * Returns the RadiobuttonGroup with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):RadiobuttonGroup;
  /*
   * Returns the RadiobuttonGroups within the specified range.
   * @param {Dynamic} from The RadiobuttonGroup, index, or name at the beginning of the range. Can accept: RadiobuttonGroup, Long Integer or String.
   * @param {Dynamic} to The RadiobuttonGroup, index, or name at the end of the range. Can accept: RadiobuttonGroup, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):RadiobuttonGroup;
  /*
   * Returns the first RadiobuttonGroup in the collection.
   */
  function firstItem():RadiobuttonGroup;
  /*
   * Returns the last RadiobuttonGroup in the collection.
   */
  function lastItem():RadiobuttonGroup;
  /*
   * Returns the middle RadiobuttonGroup in the collection.
   */
  function middleItem():RadiobuttonGroup;
  /*
   * Returns the RadiobuttonGroup with the index previous to the specified index.
   * @param {RadiobuttonGroup} obj The index of the RadiobuttonGroup that follows the desired RadiobuttonGroup.
   */
  function previousItem(obj:RadiobuttonGroup):RadiobuttonGroup;
  /*
   * Returns the RadiobuttonGroup whose index follows the specified RadiobuttonGroup in the collection.
   * @param {RadiobuttonGroup} obj The RadiobuttonGroup whose index comes before the desired RadiobuttonGroup.
   */
  function nextItem(obj:RadiobuttonGroup):RadiobuttonGroup;
  /*
   * Returns any RadiobuttonGroup in the collection.
   */
  function anyItem():RadiobuttonGroup;
  /*
   * Returns every RadiobuttonGroup in the collection.
   */
  function everyItem():RadiobuttonGroup;
  /*
   * Generates a string which, if executed, will return the RadiobuttonGroup.
   */
  function toSource():String;
  /*
   * Returns the RadiobuttonGroup with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new RadiobuttonGroup();
  },
};