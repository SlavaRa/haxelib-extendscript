package extendscript.indesign;

/*
 * A collection of hyphenation exceptions lists.
 */
typedef HyphenationExceptions = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the HyphenationException.
   */
  function count():Float;
  /*
   * Returns the HyphenationException with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):HyphenationException;
  /*
   * Returns the HyphenationException with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):HyphenationException;
  /*
   * Returns the HyphenationExceptions within the specified range.
   * @param {Dynamic} from The HyphenationException, index, or name at the beginning of the range. Can accept: HyphenationException, Long Integer or String.
   * @param {Dynamic} to The HyphenationException, index, or name at the end of the range. Can accept: HyphenationException, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):HyphenationException;
  /*
   * Returns the first HyphenationException in the collection.
   */
  function firstItem():HyphenationException;
  /*
   * Returns the last HyphenationException in the collection.
   */
  function lastItem():HyphenationException;
  /*
   * Returns the middle HyphenationException in the collection.
   */
  function middleItem():HyphenationException;
  /*
   * Returns the HyphenationException with the index previous to the specified index.
   * @param {HyphenationException} obj The index of the HyphenationException that follows the desired HyphenationException.
   */
  function previousItem(obj:HyphenationException):HyphenationException;
  /*
   * Returns the HyphenationException whose index follows the specified HyphenationException in the collection.
   * @param {HyphenationException} obj The HyphenationException whose index comes before the desired HyphenationException.
   */
  function nextItem(obj:HyphenationException):HyphenationException;
  /*
   * Returns any HyphenationException in the collection.
   */
  function anyItem():HyphenationException;
  /*
   * Returns every HyphenationException in the collection.
   */
  function everyItem():HyphenationException;
  /*
   * Generates a string which, if executed, will return the HyphenationException.
   */
  function toSource():String;
  /*
   * Returns the HyphenationException with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new HyphenationException();
  },
};