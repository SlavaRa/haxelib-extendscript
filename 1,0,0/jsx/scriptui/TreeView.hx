package jsx.scriptui;

/*
 * A hierarchical list whose items can contain child items.
 */
typedef TreeView = {
  /*
   * The array of top-level items displayed in the list.
   */
  var items:ListItem;
  /*
   * The width and height in pixels of each item in the list.
   */
  var itemSize:Dimension;
  /*
   * The currently selected  list item.
   */
  var selection:ListItem;
  /*
   * True if this element is active.
   */
  var active:Bool;
  var shortcutKey:String;
  var graphics:ScriptUIGraphics;
  /*
   * True if this element is shown, false if it is hidden.
   */
  var visible:Bool;
  /*
   * The boundaries of the element, in parent-relative coordinates.
   */
  var bounds:Bounds;
  /*
   * The upper left corner of this element relative to its parent.
   */
  var location:Point;
  /*
   * The maximum height and width to which the element can be resized.
   */
  var maximumSize:Dimension;
  /*
   * The minimum height and width to which the element can be resized.
   */
  var minimumSize:Dimension;
  /*
   * The preferred size, used by layout managers to determine the best size for each element.
   */
  var preferredSize:Dimension;
  /*
   * The current dimensions of this element.
   */
  var size:Dimension;
  /*
   * The bounds of this element relative to the top-level parent window.
   */
  var windowBounds:Bounds;
  var alignment:String;
  /*
   * An array of child elements.
   */
  var children:Dynamic;
  /*
   * An object that contains one or more creation properties of the control (properties used only when the element is created).
   */
  var properties:Dynamic;
  /*
   * True if this element is enabled.
   */
  var enabled:Bool;
  /*
   * The help text that is displayed when the mouse hovers over the element.
   */
  var helpTip:String;
  /*
   * The number of pixels to indent the element during automatic layout.
   */
  var indent:Float;
  /*
   * The parent element.
   */
  var parent:Dynamic;
  /*
   * The window that this element belongs to.
   */
  var window:Window;
  /*
   * The element type, "treeview".
   */
  var type:String;
  /*
   * Adds an item to the top-level choices in this list.
   * @param {String} type The type of the child element, the string "item".
   * @param {String} [text] The localizable text label for the item.
   */
  function add(type:String, text:String):ListItem;
  /*
   * Retrieves an item object from the list that has a given text label.
   * @param {String} text The text string to match.
   */
  function find(text:String):ListItem;
  /*
   * Removes a child item from the list.
   * @param {Dynamic} what undefined
   */
  function remove(what:Dynamic):ListItem;
  /*
   * Removes all child items from the list.
   */
  function removeAll():ListItem;
  /*
   * Sends a notification message, simulating the specified user interaction event.
   * @param {String} [eventName] The name of the control event handler to call.
   */
  function notify(eventName:String):ListItem;
  /*
   * Shows this element.
   */
  function show():ListItem;
  /*
   * Hides this element.
   */
  function hide():ListItem;
  /*
   * Registers an event handler for a particular type of event occuring in this element.
   * @param {String} eventName The name of the event.
   * @param {Function} handler The function that handles the event.
   * @param {Boolean} capturePhase When true, the handler is called only in the capturing phase of the event propagation.
   */
  function addEventListener(eventName:String, handler:Function, capturePhase:Bool):Bool;
  /*
   * Unregisters an event handler for a particular type of event occuring in this element.
   * @param {String} eventName The name of the event.
   * @param {Function} handler The function that handles the event.
   * @param {Boolean} capturePhase Whether to call the handler only in the capturing phase of the event propagation.
   */
  function removeEventListener(eventName:String, handler:Function, capturePhase:Bool):Bool;
  /*
   * Simulates the occurrence of an event in this target.
   */
  function dispatchEvent():Event;
  /*
   * An event-handler callback function, called when the element acquires the keyboard focus.
   */
  function onActivate():Event;
  /*
   * An event-handler callback function, called when the element loses the keyboard focus.
   */
  function onDeactivate():Event;
  /*
   * An event-handler callback function, called when the user collapses (closes) an expanded node in the treeview.
   * @param {ListItem} item undefined
   */
  function onCollapse(item:ListItem):Event;
  /*
   * An event-handler callback function, called when the window is about to be drawn.
   */
  function onDraw():Event;
  /*
   * An event-handler callback function, called when the user expands (opens) a collapsed node in the treeview.
   * @param {ListItem} item undefined
   */
  function onExpand(item:ListItem):Event;
  /*
   * An event-handler callback function, called when the content of the element has been changed
   */
  function onChange():Event;
  function onShortcutKey():Event;
};