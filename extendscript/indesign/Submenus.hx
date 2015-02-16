package extendscript.indesign;

/*
 * A collection of submenus.
 */
typedef Submenus = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new submenu.
   * @param {String} title The name of the Submenu for display in the user interface. The title includes any ampersand characters (&), which are used to tell the Windows OS to underline the following character in the name for use with the Alt key to navigate to a menu item. Double ampersands are used to display an actual ampersand character in the name. The Mac OS ignores and removes the extra ampersand characters.
   * @param {LocationOptions} [at] The location of the submenu relative to the reference object or within the containing object. 
   * @param {MenuElement} [reference] The reference object. Note: Required when the at parameter specifies before or after. 
   * @param {Object} [withProperties] Initial values for properties of the new Submenu 
   */
  function add(title:String, at:LocationOptions, reference:MenuElement, withProperties:Dynamic):Submenu;
  /*
   * Displays the number of elements in the Submenu.
   */
  function count():Float;
  /*
   * Returns the Submenu with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Submenu;
  /*
   * Returns the Submenu with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Submenu;
  /*
   * Returns the Submenus within the specified range.
   * @param {Dynamic} from The Submenu, index, or name at the beginning of the range. Can accept: Submenu, Long Integer or String.
   * @param {Dynamic} to The Submenu, index, or name at the end of the range. Can accept: Submenu, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Submenu;
  /*
   * Returns the first Submenu in the collection.
   */
  function firstItem():Submenu;
  /*
   * Returns the last Submenu in the collection.
   */
  function lastItem():Submenu;
  /*
   * Returns the middle Submenu in the collection.
   */
  function middleItem():Submenu;
  /*
   * Returns the Submenu with the index previous to the specified index.
   * @param {Submenu} obj The index of the Submenu that follows the desired Submenu.
   */
  function previousItem(obj:Submenu):Submenu;
  /*
   * Returns the Submenu whose index follows the specified Submenu in the collection.
   * @param {Submenu} obj The Submenu whose index comes before the desired Submenu.
   */
  function nextItem(obj:Submenu):Submenu;
  /*
   * Returns any Submenu in the collection.
   */
  function anyItem():Submenu;
  /*
   * Returns every Submenu in the collection.
   */
  function everyItem():Submenu;
  /*
   * Generates a string which, if executed, will return the Submenu.
   */
  function toSource():String;
  /*
   * Returns the Submenu with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Submenu();
  },
};