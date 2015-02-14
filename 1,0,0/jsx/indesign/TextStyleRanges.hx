package jsx.indesign;

/*
 * A collection of text style ranges.
 */
typedef TextStyleRanges = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the TextStyleRange.
   */
  function count():Float;
  /*
   * Returns the TextStyleRange with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):TextStyleRange;
  /*
   * Returns the TextStyleRanges within the specified range.
   * @param {Dynamic} from The TextStyleRange, index, or name at the beginning of the range. Can accept: TextStyleRange, Long Integer or String.
   * @param {Dynamic} to The TextStyleRange, index, or name at the end of the range. Can accept: TextStyleRange, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):TextStyleRange;
  /*
   * Returns the first TextStyleRange in the collection.
   */
  function firstItem():TextStyleRange;
  /*
   * Returns the last TextStyleRange in the collection.
   */
  function lastItem():TextStyleRange;
  /*
   * Returns the middle TextStyleRange in the collection.
   */
  function middleItem():TextStyleRange;
  /*
   * Returns the TextStyleRange with the index previous to the specified index.
   * @param {TextStyleRange} obj The index of the TextStyleRange that follows the desired TextStyleRange.
   */
  function previousItem(obj:TextStyleRange):TextStyleRange;
  /*
   * Returns the TextStyleRange whose index follows the specified TextStyleRange in the collection.
   * @param {TextStyleRange} obj The TextStyleRange whose index comes before the desired TextStyleRange.
   */
  function nextItem(obj:TextStyleRange):TextStyleRange;
  /*
   * Returns any TextStyleRange in the collection.
   */
  function anyItem():TextStyleRange;
  /*
   * Returns every TextStyleRange in the collection.
   */
  function everyItem():TextStyleRange;
  /*
   * Generates a string which, if executed, will return the TextStyleRange.
   */
  function toSource():String;
  /*
   * Returns the TextStyleRange with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new TextStyleRange();
  },
};