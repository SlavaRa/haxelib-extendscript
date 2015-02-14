package jsx.indesign;

/*
 * Grid preferences.
 */
typedef GridPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the GridPreference (a Application or Document).
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
   * If true, displays the document grid.
   */
  var documentGridShown:Bool;
  /*
   * If true, an object snaps to the nearest grid line when the object is created, moved, or resized.
   */
  var documentGridSnapto:Bool;
  /*
   * The amount of space between major horizontal lines in the document grid.
   */
  var horizontalGridlineDivision:Dynamic;
  /*
   * The amount of space between major vertical lines in the document grid.
   */
  var verticalGridlineDivision:Dynamic;
  /*
   * The number of rows into which to subdivide the space between horizontal document grid lines.
   */
  var horizontalGridSubdivision:Float;
  /*
   * The number of columns into which to subdivide the space between vertical document grid lines.
   */
  var verticalGridSubdivision:Float;
  /*
   * The color of the document grid, specified either as an array of three doubles, each in the range 0 to 255, representing R, G, and B values, or as a UI color. Can return: Array of 3 Reals (0 - 255) or UIColors enumerator.
   */
  var gridColor:Dynamic;
  /*
   * If true, places grids behind all other objects on the spread.
   */
  var gridsInBack:Bool;
  /*
   * If true, displays the baseline grid.
   */
  var baselineGridShown:Bool;
  /*
   * The amount to offset the baseline grid from the zero point.
   */
  var baselineStart:Dynamic;
  /*
   * The amount of space between baseline grid lines.
   */
  var baselineDivision:Dynamic;
  /*
   * The magnification (as a percentage) less than which ruler guides do not appear. (Range: 5 to 4000)
   */
  var baselineViewThreshold:Float;
  /*
   * The color of the baseline grid, specified either as an array of three doubles, each in the range 0 to 255, representing R, G, and B values, or as a UI color. . Can return: Array of 3 Reals (0 - 255) or UIColors enumerator.
   */
  var baselineColor:Dynamic;
  /*
   * The zero point for the baseline grid offset.
   */
  var baselineGridRelativeOption:BaselineGridRelativeOption;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the GridPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():GridPreference;
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