package jsx.indesign;

/*
 * A collection of object libraries.
 */
typedef Libraries = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new object libary.
   * @param {File} fullName The library's path and file name.
   * @param {Object} [withProperties] Initial values for properties of the new Library 
   */
  function add(fullName:File, withProperties:Dynamic):Library;
  /*
   * Displays the number of elements in the Library.
   */
  function count():Float;
  /*
   * Returns the Library with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Library;
  /*
   * Returns the Library with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Library;
  /*
   * Returns the Libraries within the specified range.
   * @param {Dynamic} from The Library, index, or name at the beginning of the range. Can accept: Library, Long Integer or String.
   * @param {Dynamic} to The Library, index, or name at the end of the range. Can accept: Library, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Library;
  /*
   * Returns the first Library in the collection.
   */
  function firstItem():Library;
  /*
   * Returns the last Library in the collection.
   */
  function lastItem():Library;
  /*
   * Returns the middle Library in the collection.
   */
  function middleItem():Library;
  /*
   * Returns the Library with the index previous to the specified index.
   * @param {Library} obj The index of the Library that follows the desired Library.
   */
  function previousItem(obj:Library):Library;
  /*
   * Returns the Library whose index follows the specified Library in the collection.
   * @param {Library} obj The Library whose index comes before the desired Library.
   */
  function nextItem(obj:Library):Library;
  /*
   * Returns any Library in the collection.
   */
  function anyItem():Library;
  /*
   * Returns every Library in the collection.
   */
  function everyItem():Library;
  /*
   * Generates a string which, if executed, will return the Library.
   */
  function toSource():String;
  /*
   * Returns the Library with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Library();
  },
};