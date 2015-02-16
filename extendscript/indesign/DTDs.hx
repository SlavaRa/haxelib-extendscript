package extendscript.indesign;

/*
 * A collection of DTDs.
 */
typedef DTDs = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the DTD.
   */
  function count():Float;
  /*
   * Returns the DTD with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):DTD;
  /*
   * Returns the DTD with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):DTD;
  /*
   * Returns the DTDs within the specified range.
   * @param {Dynamic} from The DTD, index, or name at the beginning of the range. Can accept: DTD, Long Integer or String.
   * @param {Dynamic} to The DTD, index, or name at the end of the range. Can accept: DTD, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):DTD;
  /*
   * Returns the first DTD in the collection.
   */
  function firstItem():DTD;
  /*
   * Returns the last DTD in the collection.
   */
  function lastItem():DTD;
  /*
   * Returns the middle DTD in the collection.
   */
  function middleItem():DTD;
  /*
   * Returns the DTD with the index previous to the specified index.
   * @param {DTD} obj The index of the DTD that follows the desired DTD.
   */
  function previousItem(obj:DTD):DTD;
  /*
   * Returns the DTD whose index follows the specified DTD in the collection.
   * @param {DTD} obj The DTD whose index comes before the desired DTD.
   */
  function nextItem(obj:DTD):DTD;
  /*
   * Returns any DTD in the collection.
   */
  function anyItem():DTD;
  /*
   * Returns every DTD in the collection.
   */
  function everyItem():DTD;
  /*
   * Generates a string which, if executed, will return the DTD.
   */
  function toSource():String;
  /*
   * Returns the DTD with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new DTD();
  },
};