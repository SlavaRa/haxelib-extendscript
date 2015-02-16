package extendscript.indesign;

/*
 * A text entry field.
 */
typedef TextEditbox = {
  /*
   * The unique ID of the TextEditbox.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TextEditbox (a DialogColumn, DialogRow, EnablingGroup or BorderPanel).
   */
  var parent:Dynamic;
  /*
   * The index of the TextEditbox within its containing object.
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
   * The default value in an editbox control. Note: Do not specify both edit contents and edit value. If both are specified, the one that occurs later in the script is used.
   */
  var editContents:String;
  /*
   * The width of the control. For an editbox or combobox, specifies the minimum width of the box.
   */
  var minWidth:Float;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the TextEditbox.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TextEditbox;
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