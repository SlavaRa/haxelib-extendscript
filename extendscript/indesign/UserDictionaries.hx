package extendscript.indesign;

/*
 * A collection of user dictionaries.
 */
typedef UserDictionaries = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the UserDictionary.
   */
  function count():Float;
  /*
   * Returns the UserDictionary with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):UserDictionary;
  /*
   * Returns the UserDictionary with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):UserDictionary;
  /*
   * Returns the UserDictionaries within the specified range.
   * @param {Dynamic} from The UserDictionary, index, or name at the beginning of the range. Can accept: UserDictionary, Long Integer or String.
   * @param {Dynamic} to The UserDictionary, index, or name at the end of the range. Can accept: UserDictionary, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):UserDictionary;
  /*
   * Returns the first UserDictionary in the collection.
   */
  function firstItem():UserDictionary;
  /*
   * Returns the last UserDictionary in the collection.
   */
  function lastItem():UserDictionary;
  /*
   * Returns the middle UserDictionary in the collection.
   */
  function middleItem():UserDictionary;
  /*
   * Returns the UserDictionary with the index previous to the specified index.
   * @param {UserDictionary} obj The index of the UserDictionary that follows the desired UserDictionary.
   */
  function previousItem(obj:UserDictionary):UserDictionary;
  /*
   * Returns the UserDictionary whose index follows the specified UserDictionary in the collection.
   * @param {UserDictionary} obj The UserDictionary whose index comes before the desired UserDictionary.
   */
  function nextItem(obj:UserDictionary):UserDictionary;
  /*
   * Returns any UserDictionary in the collection.
   */
  function anyItem():UserDictionary;
  /*
   * Returns every UserDictionary in the collection.
   */
  function everyItem():UserDictionary;
  /*
   * Generates a string which, if executed, will return the UserDictionary.
   */
  function toSource():String;
  /*
   * Returns the UserDictionary with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new UserDictionary();
  },
};