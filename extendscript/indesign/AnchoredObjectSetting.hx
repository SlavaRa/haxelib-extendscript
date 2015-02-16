package extendscript.indesign;

/*
 * The settings for an anchored object.
 */
typedef AnchoredObjectSetting = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the AnchoredObjectSetting (a Application, Document, EPSText, SplineItem, Polygon, GraphicLine, Rectangle, Oval, Group, TextFrame, Button, FormField, SignatureField, TextBox, RadioButton, ListBox, ComboBox, CheckBox, MultiStateObject or ObjectStyle).
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
   * The position of the anchored object relative to the anchor.
   */
  var anchoredPosition:AnchorPosition;
  /*
   * If true, the position of the anchored object is relative to the binding spine of the page or spread.
   */
  var spineRelative:Bool;
  /*
   * If true, prevents manual positioning of the anchored object.
   */
  var lockPosition:Bool;
  /*
   * If true, pins the position of the anchored object within the text frame top and bottom.
   */
  var pinPosition:Bool;
  /*
   * The point in the anchored object to position.
   */
  var anchorPoint:AnchorPoint;
  /*
   * When anchored position is above line, the position of the anchored object is relative to the text area. When anchored position is custom, the horizontal alignment of the anchored object is set by the horizontal reference point. Note: Not valid when anchored position is inline.
   */
  var horizontalAlignment:HorizontalAlignment;
  /*
   * The horizontal reference point on the page. Valid only when anchored position is custom.
   */
  var horizontalReferencePoint:AnchoredRelativeTo;
  /*
   * The vertical alignment of the anchored object reference point with the vertical reference point on the page. Notes: Valid only when anchored position is custom.
   */
  var verticalAlignment:VerticalAlignment;
  /*
   * The vertical reference point on the page. Valid when anchored position is custom.
   */
  var verticalReferencePoint:VerticallyRelativeTo;
  /*
   * The horizontal (x) offset of the anchored object.
   */
  var anchorXoffset:Dynamic;
  /*
   * The vertical (y) offset of the anchored object. Corresponds to the space after property for above line positioning.
   */
  var anchorYoffset:Dynamic;
  /*
   * The space above an above-line anchored object.
   */
  var anchorSpaceAbove:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Inserts the anchored object into specified story.
   * @param {InsertionPoint} storyOffset The location within the story, specified as an insertion point.
   * @param {AnchorPosition} [anchoredPosition] The position of the anchored object relative to the anchor. 
   */
  function insertAnchoredObject(storyOffset:InsertionPoint, anchoredPosition:AnchorPosition):Dynamic;
  /*
   * Releases the anchored object from its associated text.
   */
  function releaseAnchoredObject():Void;
  /*
   * Generates a string which, if executed, will return the AnchoredObjectSetting.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():AnchoredObjectSetting;
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