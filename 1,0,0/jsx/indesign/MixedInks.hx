package jsx.indesign;

/*
 * A collection of Dynamic inks.
 */
typedef DynamicInks = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the DynamicInk.
   */
  function count():Float;
  /*
   * Creates a new Dynamic ink swatch.
   * @param {Dynamic} inkList The inks to mix. Note: Must contain at least two process inks and one spot ink. Can accept: Array of Inks or DynamicInkGroup.
   * @param {Number} inkPercentages The percent to use of each ink in the ink list. (Range: 0 to 100 for each ink)
   * @param {Object} [withProperties] Initial values for properties of the new DynamicInk 
   */
  function add(inkList:Dynamic, inkPercentages:Float, withProperties:Dynamic):DynamicInk;
  /*
   * Returns the DynamicInk with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):DynamicInk;
  /*
   * Returns the DynamicInk with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):DynamicInk;
  /*
   * Returns the DynamicInk with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):DynamicInk;
  /*
   * Returns the DynamicInks within the specified range.
   * @param {Dynamic} from The DynamicInk, index, or name at the beginning of the range. Can accept: DynamicInk, Long Integer or String.
   * @param {Dynamic} to The DynamicInk, index, or name at the end of the range. Can accept: DynamicInk, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):DynamicInk;
  /*
   * Returns the first DynamicInk in the collection.
   */
  function firstItem():DynamicInk;
  /*
   * Returns the last DynamicInk in the collection.
   */
  function lastItem():DynamicInk;
  /*
   * Returns the middle DynamicInk in the collection.
   */
  function middleItem():DynamicInk;
  /*
   * Returns the DynamicInk with the index previous to the specified index.
   * @param {DynamicInk} obj The index of the DynamicInk that follows the desired DynamicInk.
   */
  function previousItem(obj:DynamicInk):DynamicInk;
  /*
   * Returns the DynamicInk whose index follows the specified DynamicInk in the collection.
   * @param {DynamicInk} obj The DynamicInk whose index comes before the desired DynamicInk.
   */
  function nextItem(obj:DynamicInk):DynamicInk;
  /*
   * Returns any DynamicInk in the collection.
   */
  function anyItem():DynamicInk;
  /*
   * Returns every DynamicInk in the collection.
   */
  function everyItem():DynamicInk;
  /*
   * Generates a string which, if executed, will return the DynamicInk.
   */
  function toSource():String;
  /*
   * Returns the DynamicInk with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new DynamicInk();
  },
};