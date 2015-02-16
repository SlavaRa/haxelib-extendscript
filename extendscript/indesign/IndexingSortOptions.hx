package extendscript.indesign;

/*
 * A collection of indexing sort options.
 */
typedef IndexingSortOptions = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the IndexingSortOption.
   */
  function count():Float;
  /*
   * Returns the IndexingSortOption with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):IndexingSortOption;
  /*
   * Returns the IndexingSortOption with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):IndexingSortOption;
  /*
   * Returns the IndexingSortOptions within the specified range.
   * @param {Dynamic} from The IndexingSortOption, index, or name at the beginning of the range. Can accept: IndexingSortOption, Long Integer or String.
   * @param {Dynamic} to The IndexingSortOption, index, or name at the end of the range. Can accept: IndexingSortOption, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):IndexingSortOption;
  /*
   * Returns the first IndexingSortOption in the collection.
   */
  function firstItem():IndexingSortOption;
  /*
   * Returns the last IndexingSortOption in the collection.
   */
  function lastItem():IndexingSortOption;
  /*
   * Returns the middle IndexingSortOption in the collection.
   */
  function middleItem():IndexingSortOption;
  /*
   * Returns the IndexingSortOption with the index previous to the specified index.
   * @param {IndexingSortOption} obj The index of the IndexingSortOption that follows the desired IndexingSortOption.
   */
  function previousItem(obj:IndexingSortOption):IndexingSortOption;
  /*
   * Returns the IndexingSortOption whose index follows the specified IndexingSortOption in the collection.
   * @param {IndexingSortOption} obj The IndexingSortOption whose index comes before the desired IndexingSortOption.
   */
  function nextItem(obj:IndexingSortOption):IndexingSortOption;
  /*
   * Returns any IndexingSortOption in the collection.
   */
  function anyItem():IndexingSortOption;
  /*
   * Returns every IndexingSortOption in the collection.
   */
  function everyItem():IndexingSortOption;
  /*
   * Generates a string which, if executed, will return the IndexingSortOption.
   */
  function toSource():String;
  /*
   * Returns the IndexingSortOption with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new IndexingSortOption();
  },
};