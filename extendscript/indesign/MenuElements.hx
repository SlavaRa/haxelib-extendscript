package jsx.indesign;

/*
 * A collection of menu elements.
 */
typedef MenuElements = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the MenuElement.
   */
  function count():Float;
  /*
   * Returns the MenuElement with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):MenuElement;
  /*
   * Returns the MenuElements within the specified range.
   * @param {Dynamic} from The MenuElement, index, or name at the beginning of the range. Can accept: MenuElement, Long Integer or String.
   * @param {Dynamic} to The MenuElement, index, or name at the end of the range. Can accept: MenuElement, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):MenuElement;
  /*
   * Returns the first MenuElement in the collection.
   */
  function firstItem():MenuElement;
  /*
   * Returns the last MenuElement in the collection.
   */
  function lastItem():MenuElement;
  /*
   * Returns the middle MenuElement in the collection.
   */
  function middleItem():MenuElement;
  /*
   * Returns the MenuElement with the index previous to the specified index.
   * @param {MenuElement} obj The index of the MenuElement that follows the desired MenuElement.
   */
  function previousItem(obj:MenuElement):MenuElement;
  /*
   * Returns the MenuElement whose index follows the specified MenuElement in the collection.
   * @param {MenuElement} obj The MenuElement whose index comes before the desired MenuElement.
   */
  function nextItem(obj:MenuElement):MenuElement;
  /*
   * Returns any MenuElement in the collection.
   */
  function anyItem():MenuElement;
  /*
   * Returns every MenuElement in the collection.
   */
  function everyItem():MenuElement;
  /*
   * Generates a string which, if executed, will return the MenuElement.
   */
  function toSource():String;
  /*
   * Returns the MenuElement with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new MenuElement();
  },
};