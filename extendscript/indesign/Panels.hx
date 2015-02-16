package jsx.indesign;

/*
 * A collection of panels.
 */
typedef Panels = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Panel.
   */
  function count():Float;
  /*
   * Returns the Panel with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Panel;
  /*
   * Returns the Panel with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Panel;
  /*
   * Returns the Panels within the specified range.
   * @param {Dynamic} from The Panel, index, or name at the beginning of the range. Can accept: Panel, Long Integer or String.
   * @param {Dynamic} to The Panel, index, or name at the end of the range. Can accept: Panel, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Panel;
  /*
   * Returns the first Panel in the collection.
   */
  function firstItem():Panel;
  /*
   * Returns the last Panel in the collection.
   */
  function lastItem():Panel;
  /*
   * Returns the middle Panel in the collection.
   */
  function middleItem():Panel;
  /*
   * Returns the Panel with the index previous to the specified index.
   * @param {Panel} obj The index of the Panel that follows the desired Panel.
   */
  function previousItem(obj:Panel):Panel;
  /*
   * Returns the Panel whose index follows the specified Panel in the collection.
   * @param {Panel} obj The Panel whose index comes before the desired Panel.
   */
  function nextItem(obj:Panel):Panel;
  /*
   * Returns any Panel in the collection.
   */
  function anyItem():Panel;
  /*
   * Returns every Panel in the collection.
   */
  function everyItem():Panel;
  /*
   * Generates a string which, if executed, will return the Panel.
   */
  function toSource():String;
  /*
   * Returns the Panel with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Panel();
  },
};