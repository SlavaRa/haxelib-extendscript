package jsx.indesign;

/*
 * A preferences object.
 */
typedef Preference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Preference (a Application, Document, XmlStory, Spread, FindChangeTransparencySetting, FindChangeStrokeTransparencySetting, FindChangeFillTransparencySetting, FindChangeContentTransparencySetting, HtmlItem, SignatureField, TextBox, RadioButton, ListBox, ComboBox, CheckBox, MultiStateObject, Button, FormField, Sound, Movie, MediaItem, EPSText, Polygon, GraphicLine, Rectangle, Oval, SplineItem, ImportedPage, PICT, WMF, PDF, EPS, Image, Graphic, Group, TextFrame, PageItem, PageItemDefault, TransparencySetting, StrokeTransparencySetting, FillTransparencySetting, ContentTransparencySetting, FindObjectPreference, ChangeObjectPreference, Story, TextVariable, TextWrapPreference, Page, Book, Link, ObjectStyle, MasterSpread, NamedGrid, TextDefault, ParagraphStyle, InsertionPoint, TextStyleRange, Paragraph, TextColumn, Line, Word, Character, Text, FindTextPreference, ChangeTextPreference, FindGrepPreference, ChangeGrepPreference, FindTransliteratePreference, ChangeTransliteratePreference or DataMerge).
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
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the Preference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Preference;
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