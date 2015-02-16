package extendscript.indesign;

/*
 * Export options for InCopy INCX document format.
 */
typedef InCopyExportOption = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the InCopyExportOption (a Application, Story, XmlStory, Oval, Rectangle or Polygon).
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
   * If true, include graphic proxy data.
   */
  var includeGraphicProxies:Bool;
  /*
   * If true, export all resources (styles etc), otherwise export resources used by the story.
   */
  var includeAllResources:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the InCopyExportOption.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():InCopyExportOption;
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