package jsx.indesign;

/*
 * Preflight book options.
 */
typedef PreflightBookOption = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the PreflightBookOption (a Application or Book).
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
   * The pages or documents to preflight, specified either as an enumeration or a string. To specify a range, separate page numbers in the string with a hyphen (-). To specify separate pages, separate page numbers in the string with a comma (,). Can return: PreflightScopeOptions enumerator or String.
   */
  var preflightScope:Dynamic;
  /*
   * Which layers to preflight.
   */
  var preflightWhichLayers:PreflightLayerOptions;
  /*
   * If true, include objects on pasteboard when preflighting.
   */
  var preflightIncludeObjectsOnPasteboard:Bool;
  /*
   * If true, include objects that do not print when preflighting.
   */
  var preflightIncludeNonprintingObjects:Bool;
  /*
   * The policy for preflighting applied when opening a document or book, whether to use embedded profile or the another profile when the preflight is turned on.
   */
  var preflightProfilePolicy:PreflightProfileOptions;
  /*
   * The working preflight profile. Can return: PreflightProfile or String.
   */
  var preflightWorkingProfile:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the PreflightBookOption.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():PreflightBookOption;
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