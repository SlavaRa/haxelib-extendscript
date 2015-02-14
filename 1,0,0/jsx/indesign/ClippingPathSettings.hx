package jsx.indesign;

/*
 * Clipping path settings.
 */
typedef ClippingPathSettings = {
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
   * The parent of the ClippingPathSettings (a Image, EPS, WMF, PICT, PDF or ImportedPage).
   */
  var parent:Dynamic;
  /*
   * A collection of paths.
   */
  var paths:Paths;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The clipping path type.
   */
  var clippingType:ClippingPathType;
  /*
   * If true, inverts the clipping path.
   */
  var invertPath:Bool;
  /*
   * If true, creates interior clipping paths within the surrounding clipping path. Note: Valid only when clipping type is alpha channel or detect edges.
   */
  var includeInsideEdges:Bool;
  /*
   * If true, truncates the clipping path at the edge of the frame containing the graphic. Note: Valid only when clipping type is alpha channel or detect edges.
   */
  var restrictToFrame:Bool;
  /*
   * If true, uses the high-resolution version of the graphic to create the clipping path. If false, calculates the clipping path based on screen-display resolution. Note: Valid only when clipping type is detect edges.
   */
  var useHighResolutionImage:Bool;
  /*
   * The lowest value (darkest) pixel to allow in the image. All pixels in the image whose values are greater than (lighter than) the threshold value are clipped (obscured). (Range: 0 to 255) Note: Valid only when clipping type is detect edges or alpha channel.
   */
  var threshold:Float;
  /*
   * Specifies how similar a pixel's intensity value can be to the threshold value before the pixel is obscured by the clipping path. (Range: 0 to 10) Note: Valid only when clipping type is detect edges or alpha channel.
   */
  var tolerance:Float;
  /*
   * Shrinks the area enclosed by the clipping path by the specified amount. (Range depends on the unit. For points: -10000 to 10000; picas: -833p4 to 833p4; inches: -138.8889 to 138.8889; mm: -3527.778 to 3527.778; cm: -352.7778 to 352.7778; ciceros: -781c11.889 to 781c11.889)
   */
  var insetFrame:Dynamic;
  /*
   * The name of the Photoshop path or alpha channel to use as a clipping path.
   */
  var appliedPathName:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Converts the clipping path to a frame.
   */
  function convertToFrame():PageItem;
  /*
   * Generates a string which, if executed, will return the ClippingPathSettings.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ClippingPathSettings;
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