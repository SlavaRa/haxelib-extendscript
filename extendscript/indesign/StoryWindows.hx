package jsx.indesign;

/*
 * A collection of story windows.
 */
typedef StoryWindows = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the StoryWindow.
   */
  function count():Float;
  /*
   * Returns the StoryWindow with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):StoryWindow;
  /*
   * Returns the StoryWindow with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):StoryWindow;
  /*
   * Returns the StoryWindows within the specified range.
   * @param {Dynamic} from The StoryWindow, index, or name at the beginning of the range. Can accept: StoryWindow, Long Integer or String.
   * @param {Dynamic} to The StoryWindow, index, or name at the end of the range. Can accept: StoryWindow, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):StoryWindow;
  /*
   * Returns the first StoryWindow in the collection.
   */
  function firstItem():StoryWindow;
  /*
   * Returns the last StoryWindow in the collection.
   */
  function lastItem():StoryWindow;
  /*
   * Returns the middle StoryWindow in the collection.
   */
  function middleItem():StoryWindow;
  /*
   * Returns the StoryWindow with the index previous to the specified index.
   * @param {StoryWindow} obj The index of the StoryWindow that follows the desired StoryWindow.
   */
  function previousItem(obj:StoryWindow):StoryWindow;
  /*
   * Returns the StoryWindow whose index follows the specified StoryWindow in the collection.
   * @param {StoryWindow} obj The StoryWindow whose index comes before the desired StoryWindow.
   */
  function nextItem(obj:StoryWindow):StoryWindow;
  /*
   * Returns any StoryWindow in the collection.
   */
  function anyItem():StoryWindow;
  /*
   * Returns every StoryWindow in the collection.
   */
  function everyItem():StoryWindow;
  /*
   * Generates a string which, if executed, will return the StoryWindow.
   */
  function toSource():String;
  /*
   * Returns the StoryWindow with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new StoryWindow();
  },
};