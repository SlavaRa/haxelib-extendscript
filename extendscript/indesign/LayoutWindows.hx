package jsx.indesign;

/*
 * A collection of layout windows.
 */
typedef LayoutWindows = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the LayoutWindow.
   */
  function count():Float;
  /*
   * Returns the LayoutWindow with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):LayoutWindow;
  /*
   * Returns the LayoutWindow with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):LayoutWindow;
  /*
   * Returns the LayoutWindows within the specified range.
   * @param {Dynamic} from The LayoutWindow, index, or name at the beginning of the range. Can accept: LayoutWindow, Long Integer or String.
   * @param {Dynamic} to The LayoutWindow, index, or name at the end of the range. Can accept: LayoutWindow, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):LayoutWindow;
  /*
   * Returns the first LayoutWindow in the collection.
   */
  function firstItem():LayoutWindow;
  /*
   * Returns the last LayoutWindow in the collection.
   */
  function lastItem():LayoutWindow;
  /*
   * Returns the middle LayoutWindow in the collection.
   */
  function middleItem():LayoutWindow;
  /*
   * Returns the LayoutWindow with the index previous to the specified index.
   * @param {LayoutWindow} obj The index of the LayoutWindow that follows the desired LayoutWindow.
   */
  function previousItem(obj:LayoutWindow):LayoutWindow;
  /*
   * Returns the LayoutWindow whose index follows the specified LayoutWindow in the collection.
   * @param {LayoutWindow} obj The LayoutWindow whose index comes before the desired LayoutWindow.
   */
  function nextItem(obj:LayoutWindow):LayoutWindow;
  /*
   * Returns any LayoutWindow in the collection.
   */
  function anyItem():LayoutWindow;
  /*
   * Returns every LayoutWindow in the collection.
   */
  function everyItem():LayoutWindow;
  /*
   * Generates a string which, if executed, will return the LayoutWindow.
   */
  function toSource():String;
  /*
   * Returns the LayoutWindow with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new LayoutWindow();
  },
};