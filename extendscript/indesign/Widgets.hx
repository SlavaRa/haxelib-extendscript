package jsx.indesign;

/*
 * A collection of widgets.
 */
typedef Widgets = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Widget.
   */
  function count():Float;
  /*
   * Returns the Widget with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Widget;
  /*
   * Returns the Widget with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Widget;
  /*
   * Returns the Widgets within the specified range.
   * @param {Dynamic} from The Widget, index, or name at the beginning of the range. Can accept: Widget, Long Integer or String.
   * @param {Dynamic} to The Widget, index, or name at the end of the range. Can accept: Widget, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Widget;
  /*
   * Returns the first Widget in the collection.
   */
  function firstItem():Widget;
  /*
   * Returns the last Widget in the collection.
   */
  function lastItem():Widget;
  /*
   * Returns the middle Widget in the collection.
   */
  function middleItem():Widget;
  /*
   * Returns the Widget with the index previous to the specified index.
   * @param {Widget} obj The index of the Widget that follows the desired Widget.
   */
  function previousItem(obj:Widget):Widget;
  /*
   * Returns the Widget whose index follows the specified Widget in the collection.
   * @param {Widget} obj The Widget whose index comes before the desired Widget.
   */
  function nextItem(obj:Widget):Widget;
  /*
   * Returns any Widget in the collection.
   */
  function anyItem():Widget;
  /*
   * Returns every Widget in the collection.
   */
  function everyItem():Widget;
  /*
   * Generates a string which, if executed, will return the Widget.
   */
  function toSource():String;
  /*
   * Returns the Widget with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Widget();
  },
};