package extendscript.indesign;

/*
 * A collection of text objects.
 */
typedef Texts = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Text.
   */
  function count():Float;
  /*
   * Returns the Text with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Text;
  /*
   * Returns the Texts within the specified range.
   * @param {Dynamic} from The Text, index, or name at the beginning of the range. Can accept: Text, Long Integer or String.
   * @param {Dynamic} to The Text, index, or name at the end of the range. Can accept: Text, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Text;
  /*
   * Returns the first Text in the collection.
   */
  function firstItem():Text;
  /*
   * Returns the last Text in the collection.
   */
  function lastItem():Text;
  /*
   * Returns the middle Text in the collection.
   */
  function middleItem():Text;
  /*
   * Returns the Text with the index previous to the specified index.
   * @param {Text} obj The index of the Text that follows the desired Text.
   */
  function previousItem(obj:Text):Text;
  /*
   * Returns the Text whose index follows the specified Text in the collection.
   * @param {Text} obj The Text whose index comes before the desired Text.
   */
  function nextItem(obj:Text):Text;
  /*
   * Returns any Text in the collection.
   */
  function anyItem():Text;
  /*
   * Returns every Text in the collection.
   */
  function everyItem():Text;
  /*
   * Generates a string which, if executed, will return the Text.
   */
  function toSource():String;
  /*
   * Returns the Text with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Text();
  },
};