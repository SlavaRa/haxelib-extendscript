package extendscript.indesign;

/*
 * A collection of cell style groups.
 */
typedef CellStyleGroups = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new CellStyleGroup.
   * @param {Object} [withProperties] Initial values for properties of the new CellStyleGroup 
   */
  function add(withProperties:Dynamic):CellStyleGroup;
  /*
   * Displays the number of elements in the CellStyleGroup.
   */
  function count():Float;
  /*
   * Returns the CellStyleGroup with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):CellStyleGroup;
  /*
   * Returns the CellStyleGroup with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):CellStyleGroup;
  /*
   * Returns the CellStyleGroup with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):CellStyleGroup;
  /*
   * Returns the CellStyleGroups within the specified range.
   * @param {Dynamic} from The CellStyleGroup, index, or name at the beginning of the range. Can accept: CellStyleGroup, Long Integer or String.
   * @param {Dynamic} to The CellStyleGroup, index, or name at the end of the range. Can accept: CellStyleGroup, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):CellStyleGroup;
  /*
   * Returns the first CellStyleGroup in the collection.
   */
  function firstItem():CellStyleGroup;
  /*
   * Returns the last CellStyleGroup in the collection.
   */
  function lastItem():CellStyleGroup;
  /*
   * Returns the middle CellStyleGroup in the collection.
   */
  function middleItem():CellStyleGroup;
  /*
   * Returns the CellStyleGroup with the index previous to the specified index.
   * @param {CellStyleGroup} obj The index of the CellStyleGroup that follows the desired CellStyleGroup.
   */
  function previousItem(obj:CellStyleGroup):CellStyleGroup;
  /*
   * Returns the CellStyleGroup whose index follows the specified CellStyleGroup in the collection.
   * @param {CellStyleGroup} obj The CellStyleGroup whose index comes before the desired CellStyleGroup.
   */
  function nextItem(obj:CellStyleGroup):CellStyleGroup;
  /*
   * Returns any CellStyleGroup in the collection.
   */
  function anyItem():CellStyleGroup;
  /*
   * Returns every CellStyleGroup in the collection.
   */
  function everyItem():CellStyleGroup;
  /*
   * Generates a string which, if executed, will return the CellStyleGroup.
   */
  function toSource():String;
  /*
   * Returns the CellStyleGroup with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new CellStyleGroup();
  },
};