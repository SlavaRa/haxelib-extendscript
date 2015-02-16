package extendscript.indesign;

/*
 * A collection of windows.
 */
typedef Windows = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Window.
   */
  function count():Float;
  /*
   * Creates a new Window.
   * @param {Object} [withProperties] Initial values for properties of the new Window 
   */
  function add(withProperties:Dynamic):Window;
  /*
   * Returns the Window with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Window;
  /*
   * Returns the Window with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Window;
  /*
   * Returns the Windows within the specified range.
   * @param {Dynamic} from The Window, index, or name at the beginning of the range. Can accept: Window, Long Integer or String.
   * @param {Dynamic} to The Window, index, or name at the end of the range. Can accept: Window, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Window;
  /*
   * Returns the first Window in the collection.
   */
  function firstItem():Window;
  /*
   * Returns the last Window in the collection.
   */
  function lastItem():Window;
  /*
   * Returns the middle Window in the collection.
   */
  function middleItem():Window;
  /*
   * Returns the Window with the index previous to the specified index.
   * @param {Window} obj The index of the Window that follows the desired Window.
   */
  function previousItem(obj:Window):Window;
  /*
   * Returns the Window whose index follows the specified Window in the collection.
   * @param {Window} obj The Window whose index comes before the desired Window.
   */
  function nextItem(obj:Window):Window;
  /*
   * Returns any Window in the collection.
   */
  function anyItem():Window;
  /*
   * Returns every Window in the collection.
   */
  function everyItem():Window;
  /*
   * Generates a string which, if executed, will return the Window.
   */
  function toSource():String;
  /*
   * Returns the Window with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Window();
  },
};