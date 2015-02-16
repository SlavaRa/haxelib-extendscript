package extendscript.indesign;

/*
 * A layout window.
 */
typedef LayoutWindow = {
  /*
   * Dispatched after the active selection changes. This event bubbles. This event is not cancelable.
   */
  var AFTER_SELECTION_CHANGED:String;
  /*
   * Dispatched after an attribute on the active selection changes. This event bubbles. This event is not cancelable.
   */
  var AFTER_SELECTION_ATTRIBUTE_CHANGED:String;
  /*
   * Dispatched before the LayoutWindow becomes inactive. This event bubbles. This event is not cancelable.
   */
  var BEFORE_DEACTIVATE:String;
  /*
   * Dispatched after the LayoutWindow becomes active. This event bubbles. This event is not cancelable.
   */
  var AFTER_ACTIVATE:String;
  /*
   * Dispatched when the value of a property changes on this LayoutWindow. This event bubbles. This event is not cancelable.
   */
  var AFTER_ATTRIBUTE_CHANGED:String;
  /*
   * Dispatched after a LayoutWindow is opened. This event bubbles. This event is not cancelable.
   */
  var AFTER_OPEN:String;
  /*
   * Dispatched before a LayoutWindow is closed. This event bubbles. This event is cancelable.
   */
  var BEFORE_CLOSE:String;
  /*
   * Dispatched when a LayoutWindow is closing. Since the close has been committed, it can no longer be canceled. This event bubbles. This event is not cancelable.
   */
  var AFTER_CLOSE:String;
  /*
   * The name of the LayoutWindow.
   */
  var name:String;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the LayoutWindow (a Document).
   */
  var parent:Document;
  /*
   * The index of the LayoutWindow within its containing object.
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
   * The display performance preferences override for the view.
   */
  var viewDisplaySetting:ViewDisplaySettings;
  /*
   * The default anchor point around which to transform objects. Can return: AnchorPoint enumerator or Array of 2 Units.
   */
  var transformReferencePoint:Dynamic;
  /*
   * The active layer. Can also accept: String.
   */
  var activeLayer:Layer;
  /*
   * The size (as a percentage) to which to enlarge or reduce the view of the document. (Range: 5 to 4000)
   */
  var zoomPercentage:Float;
  /*
   * The front-most spread. Can return: Spread or MasterSpread.
   */
  var activeSpread:Dynamic;
  /*
   * The front-most page.
   */
  var activePage:Page;
  /*
   * The screen mode for layout view.
   */
  var screenMode:ScreenModeOptions;
  /*
   * If true, display a simulation of overprinting.
   */
  var overprintPreview:Bool;
  /*
   * The profile used for proofing colors.
   */
  var proofingProfile:String;
  /*
   * The method of proofing colors.
   */
  var proofingType:ProofingType;
  /*
   * If true, simulates the dark gray produced by many printers in place of solid black, according to the proofing profile. Note: Valid only when proofing type is custom.
   */
  var simulateInkBlack:Bool;
  /*
   * If true, simulates the dingy white of real paper, according to the proofing profile. Note: Valid only when proofing type is custom.
   */
  var simulatePaperWhite:Bool;
  /*
   * If true, leaves color values unchanged for CMYK objects without embedded profiles and native objects such as line art or type. Note: Converts images whose profiles differ from the profile of the simulated device. Valid only when proofing type is custom.
   */
  var preserveColorNumbers:Bool;
  /*
   * The selected object(s). Can also accept: Object or NothingEnum enumerator.
   */
  var selection:Dynamic;
  /*
   * The bounds of the window (specified in pixels) in the form [top, left, bottom, right].
   */
  var bounds:Float;
  /*
   * The key object of the selection. Can also accept: NothingEnum enumerator.
   */
  var selectionKeyObject:PageItem;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Magnifies or reduces the window to the specified display size.
   * @param {ZoomOptions} given The display size.
   */
  function zoom(given:ZoomOptions):Dynamic;
  /*
   * Selects the specified object(s).
   * @param {Dynamic} selectableItems The objects to select. Can accept: Object, Array of Objects, NothingEnum enumerator or SelectAll enumerator.
   * @param {SelectionOptions} [existingSelection] The selection status of the LayoutWindow in relation to previously selected objects. 
   */
  function select(selectableItems:Dynamic, existingSelection:SelectionOptions):Dynamic;
  /*
   * Closes the LayoutWindow.
   */
  function close():Void;
  /*
   * Maximizes the window.
   */
  function maximize():Void;
  /*
   * Minimizes the window.
   */
  function minimize():Void;
  /*
   * Restores the window.
   */
  function restore():Void;
  /*
   * Brings the object to the front.
   */
  function bringToFront():Void;
  /*
   * Generates a string which, if executed, will return the LayoutWindow.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():LayoutWindow;
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