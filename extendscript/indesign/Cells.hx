package jsx.indesign;

/*
 * A collection of table cells.
 */
typedef Cells = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Cell.
   */
  function count():Float;
  /*
   * Returns the Cell with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Cell;
  /*
   * Returns the Cell with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Cell;
  /*
   * Returns the Cell with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Cell;
  /*
   * Returns the Cells within the specified range.
   * @param {Dynamic} from The Cell, index, or name at the beginning of the range. Can accept: Cell, Long Integer or String.
   * @param {Dynamic} to The Cell, index, or name at the end of the range. Can accept: Cell, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Cell;
  /*
   * Returns the first Cell in the collection.
   */
  function firstItem():Cell;
  /*
   * Returns the last Cell in the collection.
   */
  function lastItem():Cell;
  /*
   * Returns the middle Cell in the collection.
   */
  function middleItem():Cell;
  /*
   * Returns the Cell with the index previous to the specified index.
   * @param {Cell} obj The index of the Cell that follows the desired Cell.
   */
  function previousItem(obj:Cell):Cell;
  /*
   * Returns the Cell whose index follows the specified Cell in the collection.
   * @param {Cell} obj The Cell whose index comes before the desired Cell.
   */
  function nextItem(obj:Cell):Cell;
  /*
   * Returns any Cell in the collection.
   */
  function anyItem():Cell;
  /*
   * Returns every Cell in the collection.
   */
  function everyItem():Cell;
  /*
   * Generates a string which, if executed, will return the Cell.
   */
  function toSource():String;
  /*
   * Returns the Cell with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Cell();
  },
};