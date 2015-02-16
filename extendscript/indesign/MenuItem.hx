package jsx.indesign;

/*
 * A menu item.
 */
typedef MenuItem = {
  /*
   * The name of the MenuItem.
   */
  var name:String;
  /*
   * The name of the MenuItem for display in the user interface. The title includes any ampersand characters (&), which are used to tell the Windows OS to underline the following character in the name for use with the Alt key to navigate to a menu item. Double ampersands are used to display an actual ampersand character in the name. The Mac OS ignores and removes the extra ampersand characters.
   */
  var title:String;
  /*
   * The unique ID of the MenuItem.
   */
  var id:Float;
  /*
   * If true, the MenuItem is enabled.
   */
  var enabled:Bool;
  /*
   * If true, the menu item associated with the menu action is checked.
   */
  var checked:Bool;
  /*
   * The menu action that implements the menu item.
   */
  var associatedMenuAction:MenuAction;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the MenuItem (a Menu or Submenu).
   */
  var parent:Dynamic;
  /*
   * The index of the MenuItem within its containing object.
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
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Selects the MenuItem.
   */
  function select():Void;
  /*
   * Deletes the MenuItem.
   */
  function remove():Void;
  /*
   * Generates a string which, if executed, will return the MenuItem.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():MenuItem;
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