package jsx.indesign;

/*
 * Guide preferences.
 */
typedef GuidePreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the GuidePreference (a Application or Document).
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
   * If true, places guides behind all other objects on the spread.
   */
  var guidesInBack:Bool;
  /*
   * If true, displays the guides.
   */
  var guidesShown:Bool;
  /*
   * If true, guides cannot be moved, added, or deleted.
   */
  var guidesLocked:Bool;
  /*
   * If true, an object within the specified range snaps to the nearest guide when the object is created, moved, or resized. For range information, see guide snapto zone.
   */
  var guidesSnapto:Bool;
  /*
   * The magnification (as a percentage) less than which ruler guides do not appear. (Range: 5 to 4000)
   */
  var rulerGuidesViewThreshold:Float;
  /*
   * The color of the guide, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as a UI color. . Can return: Array of 3 Reals (0 - 255) or UIColors enumerator.
   */
  var rulerGuidesColor:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the GuidePreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():GuidePreference;
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