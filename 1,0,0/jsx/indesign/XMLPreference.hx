package jsx.indesign;

/*
 * XML preferences.
 */
typedef XMLPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the XMLPreference (a Application or Document).
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
   * The name of the default tag to use for new story elements. Note: Either specifies an existing tag or creates a new tag.
   */
  var defaultStoryTagName:String;
  /*
   * The color of the default story tag, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as a UI color. Notes: Valid only when default story tag name value creates a new tag. Does not update the color of an existing tag. Can return: Array of 3 Reals (0 - 255) or UIColors enumerator.
   */
  var defaultStoryTagColor:Dynamic;
  /*
   * The name of the default tag to use for new table elements. Note: Either specifies an existing tag or creates a new tag.
   */
  var defaultTableTagName:String;
  /*
   * The color of the default table tag, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as a UI color. Notes: Valid only when default table tag name value creates a new tag. Does not update the color of an existing tag. . Can return: Array of 3 Reals (0 - 255) or UIColors enumerator.
   */
  var defaultTableTagColor:Dynamic;
  /*
   * The name of the default tag to use for new table cell elements. Note: Either specifies an existing tag or creates a new tag.
   */
  var defaultCellTagName:String;
  /*
   * The color of the default cell tag, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as a UI color. Note: Valid only when default cell tag name value creates a new tag. Does not update the color of an existing tag. . Can return: Array of 3 Reals (0 - 255) or UIColors enumerator.
   */
  var defaultCellTagColor:Dynamic;
  /*
   * The default name for new image elements created automatically.
   */
  var defaultImageTagName:String;
  /*
   * The color to give a new image tag, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as a UI color. Note: Used only when the tag needs to be created. Can return: Array of 3 Reals (0 - 255) or UIColors enumerator.
   */
  var defaultImageTagColor:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the XMLPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():XMLPreference;
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