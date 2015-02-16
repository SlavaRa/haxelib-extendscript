package extendscript.indesign;

/*
 * A collection of paragraphs.
 */
typedef Paragraphs = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Paragraph.
   */
  function count():Float;
  /*
   * Returns the Paragraph with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Paragraph;
  /*
   * Returns the Paragraphs within the specified range.
   * @param {Dynamic} from The Paragraph, index, or name at the beginning of the range. Can accept: Paragraph, Long Integer or String.
   * @param {Dynamic} to The Paragraph, index, or name at the end of the range. Can accept: Paragraph, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Paragraph;
  /*
   * Returns the first Paragraph in the collection.
   */
  function firstItem():Paragraph;
  /*
   * Returns the last Paragraph in the collection.
   */
  function lastItem():Paragraph;
  /*
   * Returns the middle Paragraph in the collection.
   */
  function middleItem():Paragraph;
  /*
   * Returns the Paragraph with the index previous to the specified index.
   * @param {Paragraph} obj The index of the Paragraph that follows the desired Paragraph.
   */
  function previousItem(obj:Paragraph):Paragraph;
  /*
   * Returns the Paragraph whose index follows the specified Paragraph in the collection.
   * @param {Paragraph} obj The Paragraph whose index comes before the desired Paragraph.
   */
  function nextItem(obj:Paragraph):Paragraph;
  /*
   * Returns any Paragraph in the collection.
   */
  function anyItem():Paragraph;
  /*
   * Returns every Paragraph in the collection.
   */
  function everyItem():Paragraph;
  /*
   * Generates a string which, if executed, will return the Paragraph.
   */
  function toSource():String;
  /*
   * Returns the Paragraph with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Paragraph();
  },
};