package jsx.indesign;

/*
 * A collection of transparency flattener presets.
 */
typedef FlattenerPresets = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new FlattenerPreset.
   * @param {Object} [withProperties] Initial values for properties of the new FlattenerPreset 
   */
  function add(withProperties:Dynamic):FlattenerPreset;
  /*
   * Displays the number of elements in the FlattenerPreset.
   */
  function count():Float;
  /*
   * Returns the FlattenerPreset with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):FlattenerPreset;
  /*
   * Returns the FlattenerPreset with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):FlattenerPreset;
  /*
   * Returns the FlattenerPreset with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):FlattenerPreset;
  /*
   * Returns the FlattenerPresets within the specified range.
   * @param {Dynamic} from The FlattenerPreset, index, or name at the beginning of the range. Can accept: FlattenerPreset, Long Integer or String.
   * @param {Dynamic} to The FlattenerPreset, index, or name at the end of the range. Can accept: FlattenerPreset, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):FlattenerPreset;
  /*
   * Returns the first FlattenerPreset in the collection.
   */
  function firstItem():FlattenerPreset;
  /*
   * Returns the last FlattenerPreset in the collection.
   */
  function lastItem():FlattenerPreset;
  /*
   * Returns the middle FlattenerPreset in the collection.
   */
  function middleItem():FlattenerPreset;
  /*
   * Returns the FlattenerPreset with the index previous to the specified index.
   * @param {FlattenerPreset} obj The index of the FlattenerPreset that follows the desired FlattenerPreset.
   */
  function previousItem(obj:FlattenerPreset):FlattenerPreset;
  /*
   * Returns the FlattenerPreset whose index follows the specified FlattenerPreset in the collection.
   * @param {FlattenerPreset} obj The FlattenerPreset whose index comes before the desired FlattenerPreset.
   */
  function nextItem(obj:FlattenerPreset):FlattenerPreset;
  /*
   * Returns any FlattenerPreset in the collection.
   */
  function anyItem():FlattenerPreset;
  /*
   * Returns every FlattenerPreset in the collection.
   */
  function everyItem():FlattenerPreset;
  /*
   * Generates a string which, if executed, will return the FlattenerPreset.
   */
  function toSource():String;
  /*
   * Returns the FlattenerPreset with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new FlattenerPreset();
  },
};