package jsx.indesign;

/*
 * A collection of trap presets.
 */
typedef TrapPresets = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new TrapPreset.
   * @param {Object} [withProperties] Initial values for properties of the new TrapPreset 
   */
  function add(withProperties:Dynamic):TrapPreset;
  /*
   * Displays the number of elements in the TrapPreset.
   */
  function count():Float;
  /*
   * Returns the TrapPreset with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):TrapPreset;
  /*
   * Returns the TrapPreset with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):TrapPreset;
  /*
   * Returns the TrapPreset with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):TrapPreset;
  /*
   * Returns the TrapPresets within the specified range.
   * @param {Dynamic} from The TrapPreset, index, or name at the beginning of the range. Can accept: TrapPreset, Long Integer or String.
   * @param {Dynamic} to The TrapPreset, index, or name at the end of the range. Can accept: TrapPreset, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):TrapPreset;
  /*
   * Returns the first TrapPreset in the collection.
   */
  function firstItem():TrapPreset;
  /*
   * Returns the last TrapPreset in the collection.
   */
  function lastItem():TrapPreset;
  /*
   * Returns the middle TrapPreset in the collection.
   */
  function middleItem():TrapPreset;
  /*
   * Returns the TrapPreset with the index previous to the specified index.
   * @param {TrapPreset} obj The index of the TrapPreset that follows the desired TrapPreset.
   */
  function previousItem(obj:TrapPreset):TrapPreset;
  /*
   * Returns the TrapPreset whose index follows the specified TrapPreset in the collection.
   * @param {TrapPreset} obj The TrapPreset whose index comes before the desired TrapPreset.
   */
  function nextItem(obj:TrapPreset):TrapPreset;
  /*
   * Returns any TrapPreset in the collection.
   */
  function anyItem():TrapPreset;
  /*
   * Returns every TrapPreset in the collection.
   */
  function everyItem():TrapPreset;
  /*
   * Generates a string which, if executed, will return the TrapPreset.
   */
  function toSource():String;
  /*
   * Returns the TrapPreset with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new TrapPreset();
  },
};