package extendscript.indesign;

/*
 * A collection of menus.
 */
typedef Menus = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Menu.
   */
  function count():Float;
  /*
   * Returns the Menu with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Menu;
  /*
   * Returns the Menu with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Menu;
  /*
   * Returns the Menus within the specified range.
   * @param {Dynamic} from The Menu, index, or name at the beginning of the range. Can accept: Menu, Long Integer or String.
   * @param {Dynamic} to The Menu, index, or name at the end of the range. Can accept: Menu, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Menu;
  /*
   * Returns the first Menu in the collection.
   */
  function firstItem():Menu;
  /*
   * Returns the last Menu in the collection.
   */
  function lastItem():Menu;
  /*
   * Returns the middle Menu in the collection.
   */
  function middleItem():Menu;
  /*
   * Returns the Menu with the index previous to the specified index.
   * @param {Menu} obj The index of the Menu that follows the desired Menu.
   */
  function previousItem(obj:Menu):Menu;
  /*
   * Returns the Menu whose index follows the specified Menu in the collection.
   * @param {Menu} obj The Menu whose index comes before the desired Menu.
   */
  function nextItem(obj:Menu):Menu;
  /*
   * Returns any Menu in the collection.
   */
  function anyItem():Menu;
  /*
   * Returns every Menu in the collection.
   */
  function everyItem():Menu;
  /*
   * Generates a string which, if executed, will return the Menu.
   */
  function toSource():String;
  /*
   * Returns the Menu with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Menu();
  },
};