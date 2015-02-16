package jsx.indesign;

/*
 * A submenu.
 */
typedef Submenu = {
  /*
   * Dispatched before the Submenu is displayed. This event does not bubble. This event is not cancelable.
   */
  var BEFORE_DISPLAY:String;
  /*
   * The name of the Submenu.
   */
  var name:String;
  /*
   * The name of the Submenu for display in the user interface. The title includes any ampersand characters (&), which are used to tell the Windows OS to underline the following character in the name for use with the Alt key to navigate to a menu item. Double ampersands are used to display an actual ampersand character in the name. The Mac OS ignores and removes the extra ampersand characters.
   */
  var title:String;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Submenu (a Menu or Submenu).
   */
  var parent:Dynamic;
  /*
   * The index of the Submenu within its containing object.
   */
  var index:Float;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * A collection of menu elements.
   */
  var menuElements:MenuElements;
  /*
   * A collection of submenus.
   */
  var submenus:Submenus;
  /*
   * A collection of menu items.
   */
  var menuItems:MenuItems;
  /*
   * A collection of menu separators.
   */
  var menuSeparators:MenuSeparators;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the Submenu.
   */
  function remove():Void;
  /*
   * Generates a string which, if executed, will return the Submenu.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Submenu;
  /*
   * Retrieves the object specifier.
   */
  function toSpecifier():String;
  /*
   * Adds an event listener.
   * @param {String} eventType The event type.
   * @param {Dynamic} handler The event handler. Can accept: File or JavaScript Function.
   * @param {Boolean} [captures] This parameter is obsolete. 
   */
  function addEventListener(eventType:String, handler:Dynamic, captures:Bool):EventListener;
  /*
   * Removes the event listener.
   * @param {String} eventType The registered event type.
   * @param {Dynamic} handler The registered event handler. Can accept: File or JavaScript Function.
   * @param {Boolean} [captures] This parameter is obsolete. 
   */
  function removeEventListener(eventType:String, handler:Dynamic, captures:Bool):Bool;
};