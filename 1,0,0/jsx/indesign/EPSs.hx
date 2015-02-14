package jsx.indesign;

/*
 * A collection of EPS files.
 */
typedef EPSs = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the EPS.
   */
  function count():Float;
  /*
   * Returns the EPS with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):EPS;
  /*
   * Returns the EPS with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):EPS;
  /*
   * Returns the EPS with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):EPS;
  /*
   * Returns the EPSs within the specified range.
   * @param {Dynamic} from The EPS, index, or name at the beginning of the range. Can accept: EPS, Long Integer or String.
   * @param {Dynamic} to The EPS, index, or name at the end of the range. Can accept: EPS, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):EPS;
  /*
   * Returns the first EPS in the collection.
   */
  function firstItem():EPS;
  /*
   * Returns the last EPS in the collection.
   */
  function lastItem():EPS;
  /*
   * Returns the middle EPS in the collection.
   */
  function middleItem():EPS;
  /*
   * Returns the EPS with the index previous to the specified index.
   * @param {EPS} obj The index of the EPS that follows the desired EPS.
   */
  function previousItem(obj:EPS):EPS;
  /*
   * Returns the EPS whose index follows the specified EPS in the collection.
   * @param {EPS} obj The EPS whose index comes before the desired EPS.
   */
  function nextItem(obj:EPS):EPS;
  /*
   * Returns any EPS in the collection.
   */
  function anyItem():EPS;
  /*
   * Returns every EPS in the collection.
   */
  function everyItem():EPS;
  /*
   * Generates a string which, if executed, will return the EPS.
   */
  function toSource():String;
  /*
   * Returns the EPS with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new EPS();
  },
};