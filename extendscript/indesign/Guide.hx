package extendscript.indesign;

/*
 * A guide.
 */
typedef Guide = {
  /*
   * Dispatched after a Guide is placed. This event bubbles. This event is not cancelable.
   */
  var AFTER_PLACE:String;
  /*
   * If true, the object originated on a master spread and was overridden. If false, the object either originated on a master spread and was not overridden, or the object did not originate on a master page.
   */
  var overridden:Bool;
  /*
   * An object that originated on a master page and has been overridden. Can return: PageItem, Guide, Graphic, Movie or Sound.
   */
  var overriddenMasterPageItem:Dynamic;
  /*
   * The page on which this page item appears.
   */
  var parentPage:Page;
  /*
   * The unique ID of the Guide.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Guide (a Spread or MasterSpread).
   */
  var parent:Dynamic;
  /*
   * The index of the Guide within its containing object.
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
   * If true, the master page item can be overridden.
   */
  var allowOverrides:Bool;
  /*
   * The color of the guide, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as a UI color. Can return: Array of 3 Reals (0 - 255) or UIColors enumerator.
   */
  var guideColor:Dynamic;
  /*
   * The orientation of the guide.
   */
  var orientation:HorizontalOrVertical;
  /*
   * The location at which to place the guide relative to the current ruler zero point.
   */
  var location:Dynamic;
  /*
   * If true, horizontal orientation guides stop at the edges of the specified page. If false, the guides extends across the width of the spread and into the pasteboard area.
   */
  var fitToPage:Bool;
  /*
   * The view magnification as a percentage below which guides are no longer displayed. (Range: 5.0 to 4000.0)
   */
  var viewThreshold:Float;
  /*
   * If true, the Guide is locked.
   */
  var locked:Bool;
  /*
   * The layer that the Guide is on.
   */
  var itemLayer:Layer;
  /*
   * The type of the guide.
   */
  var guideType:GuideTypeOptions;
  /*
   * The zone of the guide.
   */
  var guideZone:Dynamic;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * The name of the Guide; this is an alias to the Guide's label property.
   */
  var name:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Overrides a master page item and places the item on the document page as a new object.
   * @param {Page} destinationPage The document page that contains the master page item to override.
   */
  function override(destinationPage:Page):Dynamic;
  /*
   * Removes the override from a previously overridden master page item.
   */
  function removeOverride():Dynamic;
  /*
   * Detaches an overridden master page item from the master page.
   */
  function detach():Dynamic;
  /*
   * Deletes the Guide.
   */
  function remove():Dynamic;
  /*
   * Moves the guide to a new location. Note: Either the to or the by parameter is required; if both parameters are defined, only the to value is used.
   * @param {Dynamic} [to] The new location of the guide, in the format [x, y]. 
   * @param {Dynamic} [by] The amount to move the guide relative to its current position, in the format [x, y]. 
   */
  function move(to:Dynamic, by:Dynamic):Dynamic;
  /*
   * Duplicates the Guide.
   */
  function duplicate():Guide;
  /*
   * Get the transformation values of the page item.
   * @param {CoordinateSpaces} in The coordinate space to use
   */
  function transformValuesOf(in:CoordinateSpaces):TransformationMatrix;
  /*
   * Get the coordinates of the given location in the specified coordinate system.
   * @param {Dynamic} location The location requested. Can accept: Array of 2 Reals, AnchorPoint enumerator or Array of Arrays of 2 Reals, CoordinateSpaces enumerators, AnchorPoint enumerators, BoundingBoxLimits enumerators or Long Integers.
   * @param {CoordinateSpaces} in The coordinate space to use.
   * @param {Boolean} [consideringRulerUnits] If true then a ruler location is interpreted using ruler units rather than points. The default value is false. This parameter has no effect unless the reference point is specified relative to a page. 
   */
  function resolve(location:Dynamic, in:CoordinateSpaces, consideringRulerUnits:Bool):Dynamic;
  /*
   * Selects the object.
   * @param {SelectionOptions} [existingSelection] The selection status of the Guide in relation to previously selected objects. 
   */
  function select(existingSelection:SelectionOptions):Dynamic;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):Dynamic;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the Guide.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Guide;
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