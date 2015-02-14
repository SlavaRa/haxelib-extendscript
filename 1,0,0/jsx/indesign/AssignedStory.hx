package jsx.indesign;

/*
 * An assigned story.
 */
typedef AssignedStory = {
  /*
   * A reference to the assigned story. Can return: Story, PageItem, Oval, Rectangle or Polygon.
   */
  var storyReference:Dynamic;
  /*
   * The file path (colon delimited on the Mac OS). Can also accept: File.
   */
  var filePath:String;
  /*
   * The unique ID of the AssignedStory.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the AssignedStory (a Assignment).
   */
  var parent:Assignment;
  /*
   * The index of the AssignedStory within its containing object.
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
   * The name of the AssignedStory.
   */
  var name:String;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Moves the assigned story to the specified location.
   * @param {LocationOptions} [to] The location of the assigned story relative to the reference object or within the containing object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the to parameter specifies before or after. Can accept: Assignment or AssignedStory. 
   */
  function move(to:LocationOptions, reference:Dynamic):AssignedStory;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):AssignedStory;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the AssignedStory.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():AssignedStory;
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