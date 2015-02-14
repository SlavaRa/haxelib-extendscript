package jsx.indesign;

/*
 * Text wrap preferences.
 */
typedef TextWrapPreference = {
  /*
   * The contour of the text wrap. Valid only when when text wrap type is contour.
   */
  var contourOptions:ContourOption;
  /*
   * If true, the text wrap path has been explicitly modified by the user.
   */
  var userModifiedWrap:Bool;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TextWrapPreference (a PageItem, HtmlItem, FormField, SignatureField, TextBox, RadioButton, ListBox, ComboBox, CheckBox, MultiStateObject, Button, MediaItem, Sound, Movie, EPSText, SplineItem, Polygon, GraphicLine, Rectangle, Oval, Graphic, ImportedPage, PICT, WMF, PDF, EPS, Image, Group, TextFrame, Application, Document or ObjectStyle).
   */
  var parent:Dynamic;
  /*
   * A collection of preferences objects.
   */
  var preferences:Preferences;
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
   * The minimum space between text and the edges of the wrapped object. The format for defining text wrap offset values depends on the text wrap type. If text wrap type is jump object text wrap, specify 2 values in the format [top, bottom]. If text wrap type is next column text wrap or contour, specify a single value. For bounding box text wrap, specify 4 values in the format in the format [top, left, bottom, right]. . Can return: Unit, Array of Units or NothingEnum enumerator.
   */
  var textWrapOffset:Dynamic;
  /*
   * If true, inverts the text wrap.
   */
  var inverse:Bool;
  /*
   * If true, text wraps on the master spread apply to that spread only, and not to any pages the master spread has been applied to.
   */
  var applyToMasterPageOnly:Bool;
  /*
   * Text wrap side options.
   */
  var textWrapSide:TextWrapSideOptions;
  /*
   * The text wrap mode.
   */
  var textWrapMode:TextWrapModes;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the TextWrapPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TextWrapPreference;
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