package jsx.indesign;

/*
 * A collection of Motion presets.
 */
typedef MotionPresets = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new MotionPreset.
   * @param {Object} [withProperties] Initial values for properties of the new MotionPreset 
   */
  function add(withProperties:Dynamic):MotionPreset;
  /*
   * Displays the number of elements in the MotionPreset.
   */
  function count():Float;
  /*
   * Returns the MotionPreset with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):MotionPreset;
  /*
   * Returns the MotionPreset with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):MotionPreset;
  /*
   * Returns the MotionPreset with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):MotionPreset;
  /*
   * Returns the MotionPresets within the specified range.
   * @param {Dynamic} from The MotionPreset, index, or name at the beginning of the range. Can accept: MotionPreset, Long Integer or String.
   * @param {Dynamic} to The MotionPreset, index, or name at the end of the range. Can accept: MotionPreset, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):MotionPreset;
  /*
   * Returns the first MotionPreset in the collection.
   */
  function firstItem():MotionPreset;
  /*
   * Returns the last MotionPreset in the collection.
   */
  function lastItem():MotionPreset;
  /*
   * Returns the middle MotionPreset in the collection.
   */
  function middleItem():MotionPreset;
  /*
   * Returns the MotionPreset with the index previous to the specified index.
   * @param {MotionPreset} obj The index of the MotionPreset that follows the desired MotionPreset.
   */
  function previousItem(obj:MotionPreset):MotionPreset;
  /*
   * Returns the MotionPreset whose index follows the specified MotionPreset in the collection.
   * @param {MotionPreset} obj The MotionPreset whose index comes before the desired MotionPreset.
   */
  function nextItem(obj:MotionPreset):MotionPreset;
  /*
   * Returns any MotionPreset in the collection.
   */
  function anyItem():MotionPreset;
  /*
   * Returns every MotionPreset in the collection.
   */
  function everyItem():MotionPreset;
  /*
   * Generates a string which, if executed, will return the MotionPreset.
   */
  function toSource():String;
  /*
   * Returns the MotionPreset with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new MotionPreset();
  },
};