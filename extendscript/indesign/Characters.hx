package jsx.indesign;

/*
 * A collection of characters.
 */
typedef Characters = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Character.
   */
  function count():Float;
  /*
   * Returns the Character with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Character;
  /*
   * Returns the Characters within the specified range.
   * @param {Dynamic} from The Character, index, or name at the beginning of the range. Can accept: Character, Long Integer or String.
   * @param {Dynamic} to The Character, index, or name at the end of the range. Can accept: Character, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Character;
  /*
   * Returns the first Character in the collection.
   */
  function firstItem():Character;
  /*
   * Returns the last Character in the collection.
   */
  function lastItem():Character;
  /*
   * Returns the middle Character in the collection.
   */
  function middleItem():Character;
  /*
   * Returns the Character with the index previous to the specified index.
   * @param {Character} obj The index of the Character that follows the desired Character.
   */
  function previousItem(obj:Character):Character;
  /*
   * Returns the Character whose index follows the specified Character in the collection.
   * @param {Character} obj The Character whose index comes before the desired Character.
   */
  function nextItem(obj:Character):Character;
  /*
   * Returns any Character in the collection.
   */
  function anyItem():Character;
  /*
   * Returns every Character in the collection.
   */
  function everyItem():Character;
  /*
   * Generates a string which, if executed, will return the Character.
   */
  function toSource():String;
  /*
   * Returns the Character with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Character();
  },
};