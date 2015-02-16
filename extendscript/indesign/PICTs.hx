package jsx.indesign;

/*
 * A collection of PICT graphics.
 */
typedef PICTs = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the PICT.
   */
  function count():Float;
  /*
   * Returns the PICT with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):PICT;
  /*
   * Returns the PICT with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):PICT;
  /*
   * Returns the PICT with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):PICT;
  /*
   * Returns the PICTs within the specified range.
   * @param {Dynamic} from The PICT, index, or name at the beginning of the range. Can accept: PICT, Long Integer or String.
   * @param {Dynamic} to The PICT, index, or name at the end of the range. Can accept: PICT, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):PICT;
  /*
   * Returns the first PICT in the collection.
   */
  function firstItem():PICT;
  /*
   * Returns the last PICT in the collection.
   */
  function lastItem():PICT;
  /*
   * Returns the middle PICT in the collection.
   */
  function middleItem():PICT;
  /*
   * Returns the PICT with the index previous to the specified index.
   * @param {PICT} obj The index of the PICT that follows the desired PICT.
   */
  function previousItem(obj:PICT):PICT;
  /*
   * Returns the PICT whose index follows the specified PICT in the collection.
   * @param {PICT} obj The PICT whose index comes before the desired PICT.
   */
  function nextItem(obj:PICT):PICT;
  /*
   * Returns any PICT in the collection.
   */
  function anyItem():PICT;
  /*
   * Returns every PICT in the collection.
   */
  function everyItem():PICT;
  /*
   * Generates a string which, if executed, will return the PICT.
   */
  function toSource():String;
  /*
   * Returns the PICT with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new PICT();
  },
};