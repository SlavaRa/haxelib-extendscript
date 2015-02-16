package jsx.indesign;

/*
 * An XML attribute.
 */
typedef XMLAttribute = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the XMLAttribute (a XMLElement).
   */
  var parent:XMLElement;
  /*
   * The index of the XMLAttribute within its containing object.
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
   * The name of the XMLAttribute.
   */
  var name:String;
  /*
   * The value of the XMLAttribute.
   */
  var value:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the XMLAttribute.
   */
  function remove():Void;
  /*
   * Converts the XML attribute to a child element of its parent element.
   * @param {XMLElementLocation} [located] The location of the new XML element within the parent XML element of the XML attribute. 
   * @param {XMLTag} [markupTag] The XML tag to apply to the new XML element. 
   */
  function convertToElement(located:XMLElementLocation, markupTag:XMLTag):XMLElement;
  /*
   * Selects the object.
   * @param {SelectionOptions} [existingSelection] The selection status of the XMLAttribute in relation to previously selected objects. 
   */
  function select(existingSelection:SelectionOptions):XMLElement;
  /*
   * Generates a string which, if executed, will return the XMLAttribute.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():XMLAttribute;
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