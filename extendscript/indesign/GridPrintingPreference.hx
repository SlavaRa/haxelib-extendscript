package extendscript.indesign;

/*
 * Grid printing and exporting preferences.
 */
typedef GridPrintingPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the GridPrintingPreference (a Application).
   */
  var parent:Application;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * If true, displays layout grids in the printed or exported document.
   */
  var layoutGridPrinting:Bool;
  /*
   * If true, displays frame (story) grids in the printed or exported document.
   */
  var frameGridPrinting:Bool;
  /*
   * If true, displays text in the printed or exported document.
   */
  var textPrinting:Bool;
  /*
   * If true, displays page items other than text, frame grids, and layout grids in the printed or exported document. For information on printing and exporting text and grids, see text printing, frame grid printing, and layout grid printing.
   */
  var pageItemPrinting:Bool;
  /*
   * The stroke weight (in points) of the layout grid.
   */
  var layoutGridStrokeWeight:Float;
  /*
   * The stroke weight (in points) of the frame grid.
   */
  var frameGridStrokeWeight:Float;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the GridPrintingPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():GridPrintingPreference;
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