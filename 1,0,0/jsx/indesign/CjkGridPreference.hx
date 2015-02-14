package jsx.indesign;

/*
 * Character grid preferences.
 */
typedef CjkGridPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the CjkGridPreference (a Application or Document).
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
   * If true, displays the layout grids.
   */
  var showAllLayoutGrids:Bool;
  /*
   * If true, displays the frame (story) grids.
   */
  var showAllFrameGrids:Bool;
  /*
   * The view magnification (as a percentage) less than which grids do not appear. (Range: 5 to 4000)
   */
  var minimumScale:Float;
  /*
   * If true, objects snap to the layout grid.
   */
  var snapToLayoutGrid:Bool;
  /*
   * The layout grid color, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as a UI color. Can return: Array of 3 Reals (0 - 255) or UIColors enumerator.
   */
  var layoutGridColorIndex:Dynamic;
  /*
   * Applies the grid color to every nth cell, where n is the value of this property.
   */
  var colorEveryNthCell:Float;
  /*
   * If true, applies the grid color from the the edge of the line. If false, applies the grid color from the corner of the frame.
   */
  var singleLineColorMode:Bool;
  /*
   * If true, uses ICF mode for grid cells. If false, uses virtual body mode.
   */
  var icfMode:Bool;
  /*
   * If true, cell shape is circular. If false, cell shape is rectangular.
   */
  var useCircularCells:Bool;
  /*
   * If true, displays the character count for the frame.
   */
  var showCharacterCount:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the CjkGridPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():CjkGridPreference;
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