package extendscript.indesign;

/*
 * Options for fitting placed or pasted content in a frame.
 */
typedef FrameFittingOption = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the FrameFittingOption (a ObjectStyle, Oval, Rectangle, Polygon, Application or Document).
   */
  var parent:Dynamic;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * If true, the last saved fitting options will be applied to the contents of a frame when it is resized.
   */
  var autoFit:Bool;
  /*
   * The amount in measurement units to crop the left edge of a graphic.
   */
  var leftCrop:Dynamic;
  /*
   * The amount in measurement units to crop the top edge of a graphic.
   */
  var topCrop:Dynamic;
  /*
   * The amount in measurement units to crop the right edge of a graphic.
   */
  var rightCrop:Dynamic;
  /*
   * The amount in measurement units to crop the bottom edge of a graphic.
   */
  var bottomCrop:Dynamic;
  /*
   * The frame fitting option to apply to placed or pasted content if the frame is empty. Can be applied to a frame, object style, or document or to the application.
   */
  var fittingOnEmptyFrame:EmptyFrameFittingOptions;
  /*
   * The point with which to align the image empty when fitting in a frame. For information, see frame fitting options.
   */
  var fittingAlignment:AnchorPoint;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the FrameFittingOption.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():FrameFittingOption;
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