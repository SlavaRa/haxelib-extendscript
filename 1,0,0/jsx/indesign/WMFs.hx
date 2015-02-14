package jsx.indesign;

/*
 * A collection of WMF graphics.
 */
typedef WMFs = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the WMF.
   */
  function count():Float;
  /*
   * Returns the WMF with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):WMF;
  /*
   * Returns the WMF with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):WMF;
  /*
   * Returns the WMF with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):WMF;
  /*
   * Returns the WMFs within the specified range.
   * @param {Dynamic} from The WMF, index, or name at the beginning of the range. Can accept: WMF, Long Integer or String.
   * @param {Dynamic} to The WMF, index, or name at the end of the range. Can accept: WMF, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):WMF;
  /*
   * Returns the first WMF in the collection.
   */
  function firstItem():WMF;
  /*
   * Returns the last WMF in the collection.
   */
  function lastItem():WMF;
  /*
   * Returns the middle WMF in the collection.
   */
  function middleItem():WMF;
  /*
   * Returns the WMF with the index previous to the specified index.
   * @param {WMF} obj The index of the WMF that follows the desired WMF.
   */
  function previousItem(obj:WMF):WMF;
  /*
   * Returns the WMF whose index follows the specified WMF in the collection.
   * @param {WMF} obj The WMF whose index comes before the desired WMF.
   */
  function nextItem(obj:WMF):WMF;
  /*
   * Returns any WMF in the collection.
   */
  function anyItem():WMF;
  /*
   * Returns every WMF in the collection.
   */
  function everyItem():WMF;
  /*
   * Generates a string which, if executed, will return the WMF.
   */
  function toSource():String;
  /*
   * Returns the WMF with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new WMF();
  },
};