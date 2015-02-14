package jsx.indesign;

/*
 * Baseline frame grid options.
 */
typedef BaselineFrameGridOption = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the BaselineFrameGridOption (a Application, Document, TextFrame or ObjectStyle).
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
   * If true, uses a custom baseline frame grid.
   */
  var useCustomBaselineFrameGrid:Bool;
  /*
   * The amount to offset the baseline grid.
   */
  var startingOffsetForBaselineFrameGrid:Dynamic;
  /*
   * The location (top of page, top margin, top of frame, or frame inset) on which to base the custom baseline grid.
   */
  var baselineFrameGridRelativeOption:BaselineFrameGridRelativeOption;
  /*
   * The distance between grid lines.
   */
  var baselineFrameGridIncrement:Dynamic;
  /*
   * The grid line color, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as a UI color. Can return: Array of 3 Reals (0 - 255) or UIColors enumerator.
   */
  var baselineFrameGridColor:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the BaselineFrameGridOption.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():BaselineFrameGridOption;
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