package jsx.indesign;

/*
 * Preflight options.
 */
typedef PreflightOption = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the PreflightOption (a Application or Document).
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
   * If true, embed working profile when creating new document.
   */
  var preflightEmbedWorkingProfile:Bool;
  /*
   * If true, preflight is turned off for all documents or for this document.
   */
  var preflightOff:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the PreflightOption.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():PreflightOption;
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