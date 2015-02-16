package jsx.indesign;

/*
 * A collection of preferences objects.
 */
typedef Preferences = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Preference.
   */
  function count():Float;
  /*
   * Returns the Preference with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Preference;
  /*
   * Returns the Preferences within the specified range.
   * @param {Dynamic} from The Preference, index, or name at the beginning of the range. Can accept: Preference, Long Integer or String.
   * @param {Dynamic} to The Preference, index, or name at the end of the range. Can accept: Preference, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Preference;
  /*
   * Returns the first Preference in the collection.
   */
  function firstItem():Preference;
  /*
   * Returns the last Preference in the collection.
   */
  function lastItem():Preference;
  /*
   * Returns the middle Preference in the collection.
   */
  function middleItem():Preference;
  /*
   * Returns the Preference with the index previous to the specified index.
   * @param {Preference} obj The index of the Preference that follows the desired Preference.
   */
  function previousItem(obj:Preference):Preference;
  /*
   * Returns the Preference whose index follows the specified Preference in the collection.
   * @param {Preference} obj The Preference whose index comes before the desired Preference.
   */
  function nextItem(obj:Preference):Preference;
  /*
   * Returns any Preference in the collection.
   */
  function anyItem():Preference;
  /*
   * Returns every Preference in the collection.
   */
  function everyItem():Preference;
  /*
   * Generates a string which, if executed, will return the Preference.
   */
  function toSource():String;
  /*
   * Returns the Preference with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Preference();
  },
};