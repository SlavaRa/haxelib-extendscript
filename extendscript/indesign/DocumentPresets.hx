package jsx.indesign;

/*
 * A collection of document presets.
 */
typedef DocumentPresets = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new DocumentPreset.
   * @param {Object} [withProperties] Initial values for properties of the new DocumentPreset 
   */
  function add(withProperties:Dynamic):DocumentPreset;
  /*
   * Displays the number of elements in the DocumentPreset.
   */
  function count():Float;
  /*
   * Returns the DocumentPreset with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):DocumentPreset;
  /*
   * Returns the DocumentPreset with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):DocumentPreset;
  /*
   * Returns the DocumentPreset with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):DocumentPreset;
  /*
   * Returns the DocumentPresets within the specified range.
   * @param {Dynamic} from The DocumentPreset, index, or name at the beginning of the range. Can accept: DocumentPreset, Long Integer or String.
   * @param {Dynamic} to The DocumentPreset, index, or name at the end of the range. Can accept: DocumentPreset, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):DocumentPreset;
  /*
   * Returns the first DocumentPreset in the collection.
   */
  function firstItem():DocumentPreset;
  /*
   * Returns the last DocumentPreset in the collection.
   */
  function lastItem():DocumentPreset;
  /*
   * Returns the middle DocumentPreset in the collection.
   */
  function middleItem():DocumentPreset;
  /*
   * Returns the DocumentPreset with the index previous to the specified index.
   * @param {DocumentPreset} obj The index of the DocumentPreset that follows the desired DocumentPreset.
   */
  function previousItem(obj:DocumentPreset):DocumentPreset;
  /*
   * Returns the DocumentPreset whose index follows the specified DocumentPreset in the collection.
   * @param {DocumentPreset} obj The DocumentPreset whose index comes before the desired DocumentPreset.
   */
  function nextItem(obj:DocumentPreset):DocumentPreset;
  /*
   * Returns any DocumentPreset in the collection.
   */
  function anyItem():DocumentPreset;
  /*
   * Returns every DocumentPreset in the collection.
   */
  function everyItem():DocumentPreset;
  /*
   * Generates a string which, if executed, will return the DocumentPreset.
   */
  function toSource():String;
  /*
   * Returns the DocumentPreset with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new DocumentPreset();
  },
};