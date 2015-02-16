package jsx.indesign;

/*
 * A contour option.
 */
typedef ContourOption = {
  /*
   * A list of the clipping paths stored in the graphic.
   */
  var photoshopPathNames:String;
  /*
   * A list of the alpha channels stored in the graphic.
   */
  var alphaChannelPathNames:String;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ContourOption (a TextWrapPreference).
   */
  var parent:TextWrapPreference;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The contour type.
   */
  var contourType:ContourOptionsTypes;
  /*
   * If true, creates interior clipping paths within the surrounding clipping path. Note: Valid only when clipping type is alpha channel or detect edges.
   */
  var includeInsideEdges:Bool;
  /*
   * The alpha channel or Photoshop path to use for the contour option. Valid only when the contour options is photoshop path or alpha channel.
   */
  var contourPathName:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the ContourOption.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ContourOption;
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