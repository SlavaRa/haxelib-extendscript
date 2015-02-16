package jsx.indesign;

/*
 * A section.
 */
typedef Section = {
  /*
   * The number of pages in the section.
   */
  var length:Float;
  /*
   * The number of pages in the alternate layout section.
   */
  var alternateLayoutLength:Float;
  /*
   * The unique ID of the Section.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Section (a Document).
   */
  var parent:Document;
  /*
   * The index of the Section within its containing object.
   */
  var index:Float;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The alternate layout name for a set of pages.
   */
  var alternateLayout:String;
  /*
   * The name of the Section.
   */
  var name:String;
  /*
   * The page number style. Can return: PageNumberStyle enumerator or String.
   */
  var pageNumberStyle:Dynamic;
  /*
   * If true, continues page numbers sequentially from the previous section.
   */
  var continueNumbering:Bool;
  /*
   * If true, places the specified prefix before page numbers on all pages in the section.
   */
  var includeSectionPrefix:Bool;
  /*
   * The page number assigned to the first page in the section. Note: Valid only when continue numbering is false.
   */
  var pageNumberStart:Float;
  /*
   * The section marker.
   */
  var marker:String;
  /*
   * The start page for the section.
   */
  var pageStart:Page;
  /*
   * The prefix to place before page numbers on pages in the section. May include up to 8 characters. Note: Valid only when include section prefix is true.
   */
  var sectionPrefix:String;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the Section.
   */
  function remove():Void;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):Dynamic;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the Section.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Section;
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