package extendscript.scriptui;

/*
 * Creates an event.
 * @constructor
 * @param {String} type undefined
 * @param {Boolean} captures Set to true if this event can be captured.
 * @param {Boolean} bubbles Set to true if the event bubbles.
 * @param {Object} [view] The ScriptUI element that this event relates to.
 * @param {Number} [detail] The click count for a mouse-click event.
 */
@:native("UIEvent") extern class UIEvent {
  public function new(type:String, captures:Bool, bubbles:Bool, view:Dynamic, detail:Float);
  /*
   * True if this event can be captured.
   */
  var captures:Bool
  /*
   * True if the event is of a type that bubbles.
   */
  var bubbles:Bool
  /*
   * True if the default action associated with the event can be canceled with preventDefault().
   */
  var cancelable:Bool
  /*
   * The event target object which is currently handling the event. During capturing and bubbling, this is different from the property target.
   */
  var currentTarget:Bool
  /*
   * The current phase of event propagation; one of none, target, capture, bubble.
   */
  var eventPhase:String
  /*
   * The event target object for this event.
   */
  var target:Dynamic
  /*
   * The date and time at which the event occurred.
   */
  var timeStamp:Date
  /*
   * The name of the event that this  object represents.
   */
  var type:String
  /*
   * The ScriptUI element that this event relates to.
   */
  var view:Dynamic
  /*
   * The click count for a mouse-click event.
   */
  var detail:Dynamic
  /*
   * Prevents the default action associated with this event from being called.
   */
  function preventDefault():Void;
  /*
   * Stops the propagation of this event.
   */
  function stopPropagation():Void;
  /*
   * Initializes a UI event as a core W3C event.
   * @param {String} type The event type.
   * @param {Boolean} captures Set to true if this event can be captured.
   * @param {Boolean} bubbles Set to true if the event bubbles.
   * @param {Boolean} cancelable Set to true if the default action is cancelable.
   */
  function initEvent(type:String, captures:Bool, bubbles:Bool, cancelable:Bool):Dynamic;
  /*
   * Initializes an event.
   * @param {String} type The event type.
   * @param {Boolean} captures Set to true if this event can be captured.
   * @param {Boolean} bubbles Set to true if the event bubbles.
   * @param {Object} [view] The ScriptUI element that this event relates to.
   * @param {Number} [detail] The click count for a mouse-click event.
   */
  function initUIEvent(type:String, captures:Bool, bubbles:Bool, view:Dynamic, detail:Float):Dynamic;
}