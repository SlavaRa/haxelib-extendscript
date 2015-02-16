package extendscript.indesign;

/*
 * A collection of words.
 */
typedef Words = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Word.
   */
  function count():Float;
  /*
   * Returns the Word with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Word;
  /*
   * Returns the Words within the specified range.
   * @param {Dynamic} from The Word, index, or name at the beginning of the range. Can accept: Word, Long Integer or String.
   * @param {Dynamic} to The Word, index, or name at the end of the range. Can accept: Word, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Word;
  /*
   * Returns the first Word in the collection.
   */
  function firstItem():Word;
  /*
   * Returns the last Word in the collection.
   */
  function lastItem():Word;
  /*
   * Returns the middle Word in the collection.
   */
  function middleItem():Word;
  /*
   * Returns the Word with the index previous to the specified index.
   * @param {Word} obj The index of the Word that follows the desired Word.
   */
  function previousItem(obj:Word):Word;
  /*
   * Returns the Word whose index follows the specified Word in the collection.
   * @param {Word} obj The Word whose index comes before the desired Word.
   */
  function nextItem(obj:Word):Word;
  /*
   * Returns any Word in the collection.
   */
  function anyItem():Word;
  /*
   * Returns every Word in the collection.
   */
  function everyItem():Word;
  /*
   * Generates a string which, if executed, will return the Word.
   */
  function toSource():String;
  /*
   * Returns the Word with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Word();
  },
};