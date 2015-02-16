package extendscript.indesign;

/*
 * A collection of object library assets.
 */
typedef Assets = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Asset.
   */
  function count():Float;
  /*
   * Returns the Asset with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Asset;
  /*
   * Returns the Asset with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Asset;
  /*
   * Returns the Asset with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Asset;
  /*
   * Returns the Assets within the specified range.
   * @param {Dynamic} from The Asset, index, or name at the beginning of the range. Can accept: Asset, Long Integer or String.
   * @param {Dynamic} to The Asset, index, or name at the end of the range. Can accept: Asset, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Asset;
  /*
   * Returns the first Asset in the collection.
   */
  function firstItem():Asset;
  /*
   * Returns the last Asset in the collection.
   */
  function lastItem():Asset;
  /*
   * Returns the middle Asset in the collection.
   */
  function middleItem():Asset;
  /*
   * Returns the Asset with the index previous to the specified index.
   * @param {Asset} obj The index of the Asset that follows the desired Asset.
   */
  function previousItem(obj:Asset):Asset;
  /*
   * Returns the Asset whose index follows the specified Asset in the collection.
   * @param {Asset} obj The Asset whose index comes before the desired Asset.
   */
  function nextItem(obj:Asset):Asset;
  /*
   * Returns any Asset in the collection.
   */
  function anyItem():Asset;
  /*
   * Returns every Asset in the collection.
   */
  function everyItem():Asset;
  /*
   * Generates a string which, if executed, will return the Asset.
   */
  function toSource():String;
  /*
   * Returns the Asset with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Asset();
  },
};