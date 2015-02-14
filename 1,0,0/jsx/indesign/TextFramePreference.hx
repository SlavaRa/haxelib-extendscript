package jsx.indesign;

/*
 * Text frame preferences.
 */
typedef TextFramePreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TextFramePreference (a Application, Document, TextFrame or ObjectStyle).
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
   * The number of columns in the text frame. Note: Depending on the value of use fixed column width, the number of columns can change automatically when the text frame size changes.
   */
  var textColumnCount:Float;
  /*
   * The space between columns in the text frame.
   */
  var textColumnGutter:Dynamic;
  /*
   * The column width of the columns in the text frame.
   */
  var textColumnFixedWidth:Dynamic;
  /*
   * If true, maintains column width when the text frame is resized. If false, causes columns to resize when the text frame is resized. Note: When true, resizing the frame can change the number of columns in the frame.
   */
  var useFixedColumnWidth:Bool;
  /*
   * The amount to offset text from the edges of the text frame, specified either as a single value applied uniformly to all sides of the text frame or as an array of 4 values in the format [top inset, left inset, bottom inset, right inset]. Can return: Unit (0 - 8640 points) or Array of 4 Units (0 - 8640 points).
   */
  var insetSpacing:Dynamic;
  /*
   * The distance between the baseline of the text and the top inset of the text frame or cell.
   */
  var firstBaselineOffset:FirstBaseline;
  /*
   * The minimum distance between the baseline of the text and the top inset of the text frame or cell.
   */
  var minimumFirstBaselineOffset:Dynamic;
  /*
   * The vertical alignment of the text content.
   */
  var verticalJustification:VerticalJustification;
  /*
   * The maximum amount of vertical space between two paragraphs. Note: Valid only when vertical justification is justified; the specified amount is applied in addition to the space before or space after values defined for the paragraph.
   */
  var verticalThreshold:Dynamic;
  /*
   * If true, ignores text wrap settings for drawn or placed objects in the text frame.
   */
  var ignoreWrap:Bool;
  /*
   * If true, maintains column width between a min and max range when the text frame is resized. If false, causes columns to resize when the text frame is resized. Note: When true, resizing the frame can change the number of columns in the frame.
   */
  var useFlexibleColumnWidth:Bool;
  /*
   * The maximum column width of the columns in the text frame. Use 0 to indicate no upper limit.
   */
  var textColumnMaxWidth:Dynamic;
  /*
   * Auto-sizing type of text frame. Based on type, reference value is automatically adjusted. For example, for height only type, top-left reference point becomes top-center. Recommended to change auto-sizing type, after setting other auto-sizing attributes
   */
  var autoSizingType:AutoSizingTypeEnum;
  /*
   * The reference point for auto sizing of text frame. Reference point is automatically adjusted to the suitable value depending on the auto-sizing type value. As an example, top left reference point becomes top center for height only dimension
   */
  var autoSizingReferencePoint:AutoSizingReferenceEnum;
  /*
   * If true, minimum height value is used during the auto-sizing of text frame.
   */
  var useMinimumHeightForAutoSizing:Bool;
  /*
   * The minimum height for auto-sizing of the text frame.
   */
  var minimumHeightForAutoSizing:Dynamic;
  /*
   * If true, minimum width value is used during the auto-sizing of text frame.
   */
  var useMinimumWidthForAutoSizing:Bool;
  /*
   * The minimum width for auto-sizing of the text frame.
   */
  var minimumWidthForAutoSizing:Dynamic;
  /*
   * If true, line-breaks are not introduced after auto sizing.
   */
  var useNoLineBreaksForAutoSizing:Bool;
  /*
   * Vertically justify balanced across all columns.
   */
  var verticalBalanceColumns:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the TextFramePreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TextFramePreference;
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