package extendscript.scriptui;

/*
 * A horizontal bar with an indicator that shows the progress of an operation.
 */
typedef Progressbar = {
  /*
   * The current position of the indicator.
   */
  var value:Float;
  /*
   * The minimum value in the range; always 0. If set to a different value, it is ignored.
   */
  var minvalue:Float;
  /*
   * The maximum value in the range. Default is 100.
   */
  var maxvalue:Float;
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
   * An object that contains one or more creation properties of the container (properties used only when the element is created).
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
   * The element type, "progessbar".
   */
  var type:String;
  /*
   * Shows this element.
   */
  function show():Void;
  /*
   * Hides this element.
   */
  function hide():Void;
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
   * An event-handler callback function, called when the window is about to be drawn.
   */
  function onDraw():Event;
};