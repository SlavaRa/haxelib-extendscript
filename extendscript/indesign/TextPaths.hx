package extendscript.indesign;

/*
 * A collection of text paths.
 */
typedef TextPaths = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new TextPath.
   * @param {Object} [withProperties] Initial values for properties of the new TextPath 
   */
  function add(withProperties:Dynamic):TextPath;
  /*
   * Displays the number of elements in the TextPath.
   */
  function count():Float;
  /*
   * Returns the TextPath with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):TextPath;
  /*
   * Returns the TextPath with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):TextPath;
  /*
   * Returns the TextPath with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):TextPath;
  /*
   * Returns the TextPaths within the specified range.
   * @param {Dynamic} from The TextPath, index, or name at the beginning of the range. Can accept: TextPath, Long Integer or String.
   * @param {Dynamic} to The TextPath, index, or name at the end of the range. Can accept: TextPath, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):TextPath;
  /*
   * Returns the first TextPath in the collection.
   */
  function firstItem():TextPath;
  /*
   * Returns the last TextPath in the collection.
   */
  function lastItem():TextPath;
  /*
   * Returns the middle TextPath in the collection.
   */
  function middleItem():TextPath;
  /*
   * Returns the TextPath with the index previous to the specified index.
   * @param {TextPath} obj The index of the TextPath that follows the desired TextPath.
   */
  function previousItem(obj:TextPath):TextPath;
  /*
   * Returns the TextPath whose index follows the specified TextPath in the collection.
   * @param {TextPath} obj The TextPath whose index comes before the desired TextPath.
   */
  function nextItem(obj:TextPath):TextPath;
  /*
   * Returns any TextPath in the collection.
   */
  function anyItem():TextPath;
  /*
   * Returns every TextPath in the collection.
   */
  function everyItem():TextPath;
  /*
   * Generates a string which, if executed, will return the TextPath.
   */
  function toSource():String;
  /*
   * Returns the TextPath with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new TextPath();
  },
};