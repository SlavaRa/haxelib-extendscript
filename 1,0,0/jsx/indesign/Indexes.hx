package jsx.indesign;

/*
 * A collection of indexes.
 */
typedef Indexes = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new Index.
   * @param {Object} [withProperties] Initial values for properties of the new Index 
   */
  function add(withProperties:Dynamic):Index;
  /*
   * Displays the number of elements in the Index.
   */
  function count():Float;
  /*
   * Returns the Index with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Index;
  /*
   * Returns the Index with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Index;
  /*
   * Returns the Index with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Index;
  /*
   * Returns the Indexes within the specified range.
   * @param {Dynamic} from The Index, index, or name at the beginning of the range. Can accept: Index, Long Integer or String.
   * @param {Dynamic} to The Index, index, or name at the end of the range. Can accept: Index, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Index;
  /*
   * Returns the first Index in the collection.
   */
  function firstItem():Index;
  /*
   * Returns the last Index in the collection.
   */
  function lastItem():Index;
  /*
   * Returns the middle Index in the collection.
   */
  function middleItem():Index;
  /*
   * Returns the Index with the index previous to the specified index.
   * @param {Index} obj The index of the Index that follows the desired Index.
   */
  function previousItem(obj:Index):Index;
  /*
   * Returns the Index whose index follows the specified Index in the collection.
   * @param {Index} obj The Index whose index comes before the desired Index.
   */
  function nextItem(obj:Index):Index;
  /*
   * Returns any Index in the collection.
   */
  function anyItem():Index;
  /*
   * Returns every Index in the collection.
   */
  function everyItem():Index;
  /*
   * Generates a string which, if executed, will return the Index.
   */
  function toSource():String;
  /*
   * Returns the Index with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Index();
  },
};