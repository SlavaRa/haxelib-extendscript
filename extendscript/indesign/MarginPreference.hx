package extendscript.indesign;

/*
 * Margin preferences.
 */
typedef MarginPreference = {
  /*
   * If false, columns are evenly spaced. If true, columns can have custom widths.
   */
  var customColumns:Bool;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the MarginPreference (a Application, Document or Page).
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
   * The number of columns to place on the page.
   */
  var columnCount:Float;
  /*
   * The distance between columns.
   */
  var columnGutter:Dynamic;
  /*
   * The top edge of the MarginPreference.
   */
  var top:Dynamic;
  /*
   * The bottom edge of the MarginPreference.
   */
  var bottom:Dynamic;
  /*
   * The left edge of the MarginPreference.
   */
  var left:Dynamic;
  /*
   * The right edge of the MarginPreference.
   */
  var right:Dynamic;
  /*
   * The direction of text in the column.
   */
  var columnDirection:HorizontalOrVertical;
  /*
   * The distance that each column guide is placed from the left margin, formatted as an array in the format [guide1, guide2, guide3].
   */
  var columnsPositions:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the MarginPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():MarginPreference;
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