package extendscript.indesign;

/*
 * A collection of menu items.
 */
typedef MenuItems = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new menu item.
   * @param {MenuAction} associatedMenuAction The menu action that implements the  menu item.
   * @param {LocationOptions} [at] The location of the menu item relative to the reference object or within the containing object. 
   * @param {MenuElement} [reference] The reference object. Note: Required when the at parameter specifies before or after. 
   * @param {Object} [withProperties] Initial values for properties of the new MenuItem 
   */
  function add(associatedMenuAction:MenuAction, at:LocationOptions, reference:MenuElement, withProperties:Dynamic):MenuItem;
  /*
   * Displays the number of elements in the MenuItem.
   */
  function count():Float;
  /*
   * Returns the MenuItem with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):MenuItem;
  /*
   * Returns the MenuItem with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):MenuItem;
  /*
   * Returns the MenuItem with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):MenuItem;
  /*
   * Returns the MenuItems within the specified range.
   * @param {Dynamic} from The MenuItem, index, or name at the beginning of the range. Can accept: MenuItem, Long Integer or String.
   * @param {Dynamic} to The MenuItem, index, or name at the end of the range. Can accept: MenuItem, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):MenuItem;
  /*
   * Returns the first MenuItem in the collection.
   */
  function firstItem():MenuItem;
  /*
   * Returns the last MenuItem in the collection.
   */
  function lastItem():MenuItem;
  /*
   * Returns the middle MenuItem in the collection.
   */
  function middleItem():MenuItem;
  /*
   * Returns the MenuItem with the index previous to the specified index.
   * @param {MenuItem} obj The index of the MenuItem that follows the desired MenuItem.
   */
  function previousItem(obj:MenuItem):MenuItem;
  /*
   * Returns the MenuItem whose index follows the specified MenuItem in the collection.
   * @param {MenuItem} obj The MenuItem whose index comes before the desired MenuItem.
   */
  function nextItem(obj:MenuItem):MenuItem;
  /*
   * Returns any MenuItem in the collection.
   */
  function anyItem():MenuItem;
  /*
   * Returns every MenuItem in the collection.
   */
  function everyItem():MenuItem;
  /*
   * Generates a string which, if executed, will return the MenuItem.
   */
  function toSource():String;
  /*
   * Returns the MenuItem with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new MenuItem();
  },
};