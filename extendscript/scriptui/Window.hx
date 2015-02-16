package extendscript.scriptui;

/*
 * Creates a new window.
 * @constructor
 * @param {String} type The window type.
 * @param {String} [title] The window title, a localizable string.
 * @param {Bounds} [bounds] The window's position and size.
 * @param {Object} [properties] An object containing creation-only properties.
 */
@:native("Window") extern class Window {
  public function new(type:String, title:String, bounds:Bounds, properties:Dynamic);
  var frameworkName:String
  var version:Dynamic
  var graphics:ScriptUIGraphics
  /*
   * When true, the element is shown, when false it is hidden.
   */
  var visible:Bool
  /*
   * The bounds of the window's drawable area, excluding the frame, in screen coordinates.
   */
  var bounds:Bounds
  /*
   * The bounds of the window frame in screen coordinates.
   */
  var frameBounds:Bounds
  /*
   * The top left corner of the window frame in screen coordinates.
   */
  var frameLocation:Point
  /*
   * The size and location of the window's frame in screen coordinates.
   */
  var frameSize:Dimension
  /*
   * The upper left corner of the window's drawable area.
   */
  var location:Point
  /*
   * The largest rectangle to which the window can be resized.
   */
  var maximumSize:Dimension
  /*
   * The smallest rectangle to which the window can be resized.
   */
  var minimumSize:Dimension
  /*
   * The preferred size of the window.
   */
  var preferredSize:Dimension
  /*
   * The current size and location of the content area of the window in screen coordinates.
   */
  var size:Dimension
  /*
   * The bounds of this window relative to the top-level parent window.
   */
  var windowBounds:Bounds
  /*
   * A number of characters for which to reserve space when calculating the preferred size of the window.
   */
  var characters:Float
  /*
   * The default text justification style for child text elements.
   */
  var justify:String
  /*
   * The title, label, or displayed text, a localizeable string.
   */
  var text:String
  /*
   * Set to true to make this window active.
   */
  var active:Bool
  var shortcutKey:String
  var cancelElement:Dynamic
  var defaultElement:Dynamic
  /*
   * True if the window is expanded.
   */
  var maximized:Bool
  /*
   * True if the window is minimized or iconified.
   */
  var minimized:Bool
  /*
   * Tells the layout manager how unlike-sized children of this container should be aligned within a column or row.
   */
  var alignChildren:String
  /*
   * The collection of UI elements that have been added to this container.
   */
  var children:Dynamic
  /*
   * The layout manager for this container.
   */
  var layout:LayoutManager
  /*
   * The number of pixels between the edges of a container and the outermost child elements.
   */
  var margins:Float
  /*
   * The layout orientation of children in a container.
   */
  var orientation:String
  /*
   * The number of pixels separating one child element from its adjacent sibling element.
   */
  var spacing:Float
  var alignment:String
  /*
   * An object that contains one or more creation properties of the container (properties used only when the element is created).
   */
  var properties:Dynamic
  /*
   * True if this element is enabled.
   */
  var enabled:Bool
  /*
   * The help text that is displayed when the mouse hovers over the element.
   */
  var helpTip:String
  /*
   * The number of pixels to indent the element.
   */
  var indent:Float
  /*
   * The immediate parent element.
   */
  var parent:Dynamic
  /*
   * The window that this element belongs to.
   */
  var window:Window
  /*
   * The element type; "dialog", "palette", or "window".
   */
  var type:String
  /*
   * The opacity of the window, in the range [0..1].
   */
  var opacity:Float
  /*
   * Use this method to find an existing window.
   * @param {String} type The name of a predefined resource available to JavaScript in the current application; or the window type.
   * @param {String} title The window title.
   */
  function find(type:String, title:String):Window;
  /*
   * Displays a platform-standard dialog containing a short message and an OK button.
   * @param {String} message TThe string for the displayed message.
   * @param {String} [title] A string to appear as the title of the dialog, if the platform supports a title.
   * @param {Boolean} errorIcon When true, the platform-standard alert icon is replaced by the platform-standard error icon in the dialog.
   */
  function alert(message:String, title:String, errorIcon:Bool):Window;
  /*
   * Displays a platform-standard dialog containing a short message and two buttons labeled Yes and No.
   * @param {String} message The string for the displayed message.
   * @param {Boolean} noAsDefault When true, the No button is the default choice, selected when the user types Enter.
   * @param {String} [title] A string to appear as the title of the dialog, if the platform supports a title.
   */
  function confirm(message:String, noAsDefault:Bool, title:String):Bool;
  /*
   * Displays a modal dialog that returns the user’s text input.
   * @param {String} prompt The string for the displayed message.
   * @param {String} [default] The initial value to be displayed in the text edit field.
   * @param {String} [title] A string to appear as the title of the dialog.
   */
  function prompt(prompt:String, default:String, title:String):String;
  /*
   * Makes this window visible.
   */
  function show():String;
  /*
   * Hides this windows.
   */
  function hide():String;
  /*
   * Sends a notification message to all listeners, simulating the specified user interaction event.
   * @param {String} [eventName] The event name; if omitted, the default event is sent.
   */
  function notify(eventName:String):String;
  /*
   * Centers this window on screen or with repect to another window.
   * @param {Window} [window] The relative window. If not specified, centers on the screen.
   */
  function center(window:Window):String;
  /*
   * Closes this window.
   * @param {Dynamic} [return] A number to be returned from the show() method that invoked this window as a modal dialog.
   */
  function close(return:Dynamic):String;
  /*
   * Creates and returns a new control or container object and adds it to the children of this window.
   * @param {String} type undefined
   * @param {Bounds} [bounds] A bounds specification that describes the size and position of the new control or container, relative to its parent.
   * @param {String} [text] The text or label, a localizable string.
   * @param {Object} [properties] An object that contains one or more creation properties of the new child (properties used only when the element is created).
   */
  function add(type:String, bounds:Bounds, text:String, properties:Dynamic):Dynamic;
  /*
   * @param {Dynamic} what undefined
   */
  function remove(what:Dynamic):Dynamic;
  /*
   * Registers an event handler for a particular type of event occuring in this window.
   * @param {String} eventName The name of the event.
   * @param {Function} handler The function that handles the event.
   * @param {Boolean} [capturePhase] When true, the handler is called only in the capturing phase of the event propagation.
   */
  function addEventListener(eventName:String, handler:Function, capturePhase:Bool):Bool;
  /*
   * Unregisters an event handler for a particular type of event occuring in this window.
   * @param {String} eventName The name of the event.
   * @param {Function} handler The function that handles the event.
   * @param {Boolean} capturePhase Whether to call the handler only in the capturing phase of the event propagation.
   */
  function removeEventListener(eventName:String, handler:Function, capturePhase:Bool):Bool;
  /*
   * Simulates the occurrence of an event in this target.
   */
  function dispatchEvent():UIEvent;
  /*
   * An event-handler callback function, called when the window acquires the keyboard focus.
   */
  function onActivate():UIEvent;
  /*
   * An event-handler callback function, called when the window loses the keyboard focus.
   */
  function onDeactivate():UIEvent;
  /*
   * An event-handler callback function, called  when the window is about to be closed.
   */
  function onClose():Bool;
  /*
   * An event-handler callback function, called  when the window  has been moved
   */
  function onMove():Bool;
  /*
   * An event-handler callback function, called  when the window is being moved
   */
  function onMoving():Bool;
  /*
   * An event-handler callback function, called after the window has been resized
   */
  function onResize():Bool;
  /*
   * An event-handler callback function, called while a window is being resized
   */
  function onResizing():Bool;
  function onShortcutKey():Bool;
  /*
   * An event-handler callback function, called just before the window is displayed
   */
  function onShow():Bool;
}