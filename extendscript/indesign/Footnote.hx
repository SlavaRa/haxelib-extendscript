package jsx.indesign;

/*
 * A footnote.
 */
typedef Footnote = {
  /*
   * The location of the footnote marker in the parent story.
   */
  var storyOffset:InsertionPoint;
  /*
   * Lists all page items contained by the Footnote.
   */
  var allPageItems:PageItem;
  /*
   * Lists all graphics contained by the Footnote.
   */
  var allGraphics:Graphic;
  /*
   * The unique ID of the Footnote.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Footnote (a XmlStory, Story, TextFrame or InsertionPoint).
   */
  var parent:Dynamic;
  /*
   * The index of the Footnote within its containing object.
   */
  var index:Float;
  /*
   * A collection of text columns.
   */
  var textColumns:TextColumns;
  /*
   * A collection of text objects.
   */
  var texts:Texts;
  /*
   * A collection of text style ranges.
   */
  var textStyleRanges:TextStyleRanges;
  /*
   * A collection of paragraphs.
   */
  var paragraphs:Paragraphs;
  /*
   * A collection of lines.
   */
  var lines:Lines;
  /*
   * A collection of words.
   */
  var words:Words;
  /*
   * A collection of characters.
   */
  var characters:Characters;
  /*
   * A collection of insertion points.
   */
  var insertionPoints:InsertionPoints;
  /*
   * A collection of text variable instances.
   */
  var textVariableInstances:TextVariableInstances;
  /*
   * A collection of ellipses.
   */
  var ovals:Ovals;
  /*
   * The spline items collection.
   */
  var splineItems:SplineItems;
  /*
   * The page items collection, which can be used to process all page items in a container (such as a document, page, or group), regardless of type.
   */
  var pageItems:PageItems;
  /*
   * A collection of rectangles.
   */
  var rectangles:Rectangles;
  /*
   * A collection of graphic lines.
   */
  var graphicLines:GraphicLines;
  /*
   * A collection of text frames.
   */
  var textFrames:TextFrames;
  /*
   * A collection of polygons.
   */
  var polygons:Polygons;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * A collection of groups.
   */
  var groups:Groups;
  /*
   * EPSTexts
   */
  var epstexts:EPSTexts;
  /*
   * A collection of hidden text objects.
   */
  var hiddenTexts:HiddenTexts;
  /*
   * The text contents of the footnote. Can return: String, SpecialCharacters enumerator or Array of Strings or SpecialCharacters enumerators. Can also accept: NothingEnum enumerator or Array of Strings, SpecialCharacters enumerators or NothingEnum enumerators.
   */
  var contents:Dynamic;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * The name of the Footnote; this is an alias to the Footnote's label property.
   */
  var name:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the Footnote.
   */
  function remove():Void;
  /*
   * Converts the footnote to part of the story text and places the converted text at the former location of the footnote marker in the text.
   */
  function convertToText():Text;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):Text;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the Footnote.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Footnote;
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