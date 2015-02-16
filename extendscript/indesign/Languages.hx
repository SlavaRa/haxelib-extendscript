package extendscript.indesign;

/*
 * A collection of languages.
 */
typedef Languages = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Language.
   */
  function count():Float;
  /*
   * Returns the Language with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Language;
  /*
   * Returns the Language with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Language;
  /*
   * Returns the Language with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Language;
  /*
   * Returns the Languages within the specified range.
   * @param {Dynamic} from The Language, index, or name at the beginning of the range. Can accept: Language, Long Integer or String.
   * @param {Dynamic} to The Language, index, or name at the end of the range. Can accept: Language, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Language;
  /*
   * Returns the first Language in the collection.
   */
  function firstItem():Language;
  /*
   * Returns the last Language in the collection.
   */
  function lastItem():Language;
  /*
   * Returns the middle Language in the collection.
   */
  function middleItem():Language;
  /*
   * Returns the Language with the index previous to the specified index.
   * @param {Language} obj The index of the Language that follows the desired Language.
   */
  function previousItem(obj:Language):Language;
  /*
   * Returns the Language whose index follows the specified Language in the collection.
   * @param {Language} obj The Language whose index comes before the desired Language.
   */
  function nextItem(obj:Language):Language;
  /*
   * Returns any Language in the collection.
   */
  function anyItem():Language;
  /*
   * Returns every Language in the collection.
   */
  function everyItem():Language;
  /*
   * Generates a string which, if executed, will return the Language.
   */
  function toSource():String;
  /*
   * Returns the Language with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Language();
  },
};