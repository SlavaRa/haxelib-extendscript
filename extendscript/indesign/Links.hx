package extendscript.indesign;

/*
 * A collection of links.
 */
typedef Links = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Link.
   */
  function count():Float;
  /*
   * Returns the Link with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Link;
  /*
   * Returns the Link with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Link;
  /*
   * Returns the Link with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Link;
  /*
   * Returns the Links within the specified range.
   * @param {Dynamic} from The Link, index, or name at the beginning of the range. Can accept: Link, Long Integer or String.
   * @param {Dynamic} to The Link, index, or name at the end of the range. Can accept: Link, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Link;
  /*
   * Returns the first Link in the collection.
   */
  function firstItem():Link;
  /*
   * Returns the last Link in the collection.
   */
  function lastItem():Link;
  /*
   * Returns the middle Link in the collection.
   */
  function middleItem():Link;
  /*
   * Returns the Link with the index previous to the specified index.
   * @param {Link} obj The index of the Link that follows the desired Link.
   */
  function previousItem(obj:Link):Link;
  /*
   * Returns the Link whose index follows the specified Link in the collection.
   * @param {Link} obj The Link whose index comes before the desired Link.
   */
  function nextItem(obj:Link):Link;
  /*
   * Returns any Link in the collection.
   */
  function anyItem():Link;
  /*
   * Returns every Link in the collection.
   */
  function everyItem():Link;
  /*
   * Generates a string which, if executed, will return the Link.
   */
  function toSource():String;
  /*
   * Returns the Link with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Link();
  },
};