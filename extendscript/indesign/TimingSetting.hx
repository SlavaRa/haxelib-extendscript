package extendscript.indesign;

/*
 * Timing settings.
 */
typedef TimingSetting = {
  /*
   * Dynamic targets on the spread that are not assigned.
   */
  var unassignedDynamicTargets:Dynamic;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TimingSetting (a PageItem, HtmlItem, FormField, SignatureField, TextBox, RadioButton, ListBox, ComboBox, CheckBox, MultiStateObject, Button, MediaItem, Sound, Movie, EPSText, SplineItem, Polygon, GraphicLine, Rectangle, Oval, Graphic, ImportedPage, PICT, WMF, PDF, EPS, Image, Group, TextFrame, MasterSpread or Spread).
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
   * A collection of timing lists.
   */
  var timingLists:TimingLists;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the TimingSetting.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TimingSetting;
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