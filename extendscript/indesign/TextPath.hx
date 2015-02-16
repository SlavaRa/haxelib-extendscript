package jsx.indesign;

/*
 * A text object that is on a path.
 */
typedef TextPath = {
  /*
   * Dispatched before a TextPath is placed. This event bubbles. This event is cancelable.
   */
  var BEFORE_PLACE:String;
  /*
   * Dispatched after a TextPath is placed. This event bubbles. This event is not cancelable.
   */
  var AFTER_PLACE:String;
  /*
   * The halfway point between the start bracket and the end bracket.
   */
  var centerBracket:Float;
  /*
   * The story that contains the text.
   */
  var parentStory:Story;
  /*
   * The first text frame in the thread. Can return: TextFrame or TextPath.
   */
  var startTextFrame:Dynamic;
  /*
   * The last text frame in the thread. Can return: TextFrame or TextPath.
   */
  var endTextFrame:Dynamic;
  /*
   * The index of the text frame within the story.
   */
  var textFrameIndex:Float;
  /*
   * If true, the story has overset text.
   */
  var overflows:Bool;
  /*
   * The unique ID of the TextPath.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TextPath (a SplineItem, Polygon, GraphicLine, Rectangle, Oval, TextFrame or EPSText).
   */
  var parent:Dynamic;
  /*
   * The index of the TextPath within its containing object.
   */
  var index:Float;
  /*
   * A collection of text objects.
   */
  var texts:Texts;
  /*
   * A collection of characters.
   */
  var characters:Characters;
  /*
   * A collection of words.
   */
  var words:Words;
  /*
   * A collection of lines.
   */
  var lines:Lines;
  /*
   * A collection of text columns.
   */
  var textColumns:TextColumns;
  /*
   * A collection of paragraphs.
   */
  var paragraphs:Paragraphs;
  /*
   * A collection of insertion points.
   */
  var insertionPoints:InsertionPoints;
  /*
   * A collection of text style ranges.
   */
  var textStyleRanges:TextStyleRanges;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The alignment of the type on a path.
   */
  var pathAlignment:PathTypeAlignments;
  /*
   * The alignment applied to the type on a path.
   */
  var textAlignment:TextTypeAlignments;
  /*
   * The effect applied to the type on a path.
   */
  var pathEffect:TextPathEffects;
  /*
   * The flip effect applied to the type on a path.
   */
  var flipPathEffect:FlipValues;
  /*
   * The spacing applied to the type on a path.
   */
  var pathSpacing:Float;
  /*
   * The location of the start of the type on the path, expressed in points. Note: 0 is the first point on the path.
   */
  var startBracket:Float;
  /*
   * The end of the type on a path. Note: Additional text becomes overset text unless the text is linked to another path or text frame.
   */
  var endBracket:Float;
  /*
   * The previous text frame in the thread. Can return: TextFrame or TextPath. Can also accept: NothingEnum enumerator.
   */
  var previousTextFrame:Dynamic;
  /*
   * The next text frame in the thread. Can return: TextFrame or TextPath. Can also accept: NothingEnum enumerator.
   */
  var nextTextFrame:Dynamic;
  /*
   * The contents of the text frame. Can return: String, TextFrameContents enumerator or SpecialCharacters enumerator.
   */
  var contents:Dynamic;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * The name of the TextPath; this is an alias to the TextPath's label property.
   */
  var name:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Finds text that matches the find what value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function findText(reverseOrder:Bool):Text;
  /*
   * Finds text that matches the find what value and replaces the text with the change to value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function changeText(reverseOrder:Bool):Text;
  /*
   * Finds text that matches the find what value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function findGrep(reverseOrder:Bool):Text;
  /*
   * Finds text that matches the find what value and replaces the text with the change to value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function changeGrep(reverseOrder:Bool):Text;
  /*
   * Finds glyphs that match the find what value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function findGlyph(reverseOrder:Bool):Text;
  /*
   * Finds glyphs that match the find what value and replaces the glyphs with the change to value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function changeGlyph(reverseOrder:Bool):Text;
  /*
   * Finds text that matches the find character type value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function findTransliterate(reverseOrder:Bool):Text;
  /*
   * Finds text that matches the find character type value and replaces the text with the change character type value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function changeTransliterate(reverseOrder:Bool):Text;
  /*
   * Deletes the TextPath.
   */
  function remove():Text;
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
   * Generates a string which, if executed, will return the TextPath.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TextPath;
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