package extendscript.indesign;

/*
 * A collection of text columns.
 */
typedef TextColumns = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the TextColumn.
   */
  function count():Float;
  /*
   * Returns the TextColumn with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):TextColumn;
  /*
   * Returns the TextColumns within the specified range.
   * @param {Dynamic} from The TextColumn, index, or name at the beginning of the range. Can accept: TextColumn, Long Integer or String.
   * @param {Dynamic} to The TextColumn, index, or name at the end of the range. Can accept: TextColumn, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):TextColumn;
  /*
   * Returns the first TextColumn in the collection.
   */
  function firstItem():TextColumn;
  /*
   * Returns the last TextColumn in the collection.
   */
  function lastItem():TextColumn;
  /*
   * Returns the middle TextColumn in the collection.
   */
  function middleItem():TextColumn;
  /*
   * Returns the TextColumn with the index previous to the specified index.
   * @param {TextColumn} obj The index of the TextColumn that follows the desired TextColumn.
   */
  function previousItem(obj:TextColumn):TextColumn;
  /*
   * Returns the TextColumn whose index follows the specified TextColumn in the collection.
   * @param {TextColumn} obj The TextColumn whose index comes before the desired TextColumn.
   */
  function nextItem(obj:TextColumn):TextColumn;
  /*
   * Returns any TextColumn in the collection.
   */
  function anyItem():TextColumn;
  /*
   * Returns every TextColumn in the collection.
   */
  function everyItem():TextColumn;
  /*
   * Generates a string which, if executed, will return the TextColumn.
   */
  function toSource():String;
  /*
   * Returns the TextColumn with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new TextColumn();
  },
};