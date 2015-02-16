package extendscript.indesign;

/*
 * XML import preferences.
 */
typedef XMLImportPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the XMLImportPreference (a Application or Document).
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
   * If true, creates a link to the imported XML file. If false, embeds the file.
   */
  var createLinkToXML:Bool;
  /*
   * If true, repeating text elements inherit the formatting applied to placeholder text. Note: Valid only when import style is merge.
   */
  var repeatTextElements:Bool;
  /*
   * If true, ignores elements that do not match the existing structure. Note: Valid only when import style is merge.
   */
  var ignoreUnmatchedIncoming:Bool;
  /*
   * If true, imports text into tables if tags match placeholder tables and their cells. Note: Valid only when import style is merge.
   */
  var importTextIntoTables:Bool;
  /*
   * If true, leaves existing content in place if the matching XML content contains only whitespace characters such as a carriage return or a tab character. Note: Valid only when import style is merge.
   */
  var ignoreWhitespace:Bool;
  /*
   * If true, deletes existing elements or placeholders in the document that do not have matches in the XML file. Note: Valid only when import style is merge.
   */
  var removeUnmatchedExisting:Bool;
  /*
   * If true, imports into the selected XML element. If false, imports at the root element.
   */
  var importToSelected:Bool;
  /*
   * The style of incorporating imported XML content into the document.
   */
  var importStyle:XMLImportStyles;
  /*
   * If true, transforms the XML using an XSLT file.
   */
  var allowTransform:Bool;
  /*
   * The name of the XSLT file. Note: Valid when allow transform is true. Can return: File or XMLTransformFile enumerator.
   */
  var transformFilename:Dynamic;
  /*
   * Stylesheet parameters as a list of name/value pairs in the format [[name, value], [name, value], ...]. Can return: Ordered array containing name:String, value:String.
   */
  var transformParameters:Dynamic;
  /*
   * If true, imports CALS tables as InDesign tables.
   */
  var importCALSTables:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the XMLImportPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():XMLImportPreference;
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