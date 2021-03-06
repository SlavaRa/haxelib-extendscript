package extendscript.indesign;

/*
 * A spread.
 */
typedef Spread = {
  /*
   * Flattener preference settings.
   */
  var flattenerPreferences:FlattenerPreference;
  /*
   * The index of the Spread within its containing object.
   */
  var index:Float;
  /*
   * Lists all page items contained by the Spread.
   */
  var allPageItems:PageItem;
  /*
   * Lists all graphics contained by the Spread.
   */
  var allGraphics:Graphic;
  /*
   * The object timing settings.
   */
  var timingSettings:TimingSetting;
  /*
   * The unique ID of the Spread.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Spread (a Document).
   */
  var parent:Document;
  /*
   * A collection of preferences objects.
   */
  var preferences:Preferences;
  /*
   * A collection of pages.
   */
  var pages:Pages;
  /*
   * A collection of ellipses.
   */
  var ovals:Ovals;
  /*
   * The spline items collection.
   */
  var splineItems:SplineItems;
  /*
   * The page items collection, which can be used to process all page items in a container (such as a document, page, or group), regardless of type.
   */
  var pageItems:PageItems;
  /*
   * A collection of rectangles.
   */
  var rectangles:Rectangles;
  /*
   * A collection of graphic lines.
   */
  var graphicLines:GraphicLines;
  /*
   * A collection of text frames.
   */
  var textFrames:TextFrames;
  /*
   * A collection of polygons.
   */
  var polygons:Polygons;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * A collection of guides.
   */
  var guides:Guides;
  /*
   * A collection of groups.
   */
  var groups:Groups;
  /*
   * EPSTexts
   */
  var epstexts:EPSTexts;
  /*
   * A collection of form fields.
   */
  var formFields:FormFields;
  /*
   * A collection of buttons.
   */
  var buttons:Buttons;
  /*
   * A collection of multi-state objects.
   */
  var multiStateObjects:MultiStateObjects;
  /*
   * A collection of checkboxes.
   */
  var checkBoxes:CheckBoxes;
  /*
   * A collection of comboboxes.
   */
  var comboBoxes:ComboBoxes;
  /*
   * A collection of listboxes.
   */
  var listBoxes:ListBoxes;
  /*
   * A collection of radio buttons.
   */
  var radioButtons:RadioButtons;
  /*
   * A collection of text boxes.
   */
  var textBoxes:TextBoxes;
  /*
   * A collection of signature fields.
   */
  var signatureFields:SignatureFields;
  /*
   * The transparency flattener preferences override for the spread.
   */
  var flattenerOverride:SpreadFlattenerLevel;
  /*
   * If true, guarantees that when pages are added to a spread it will contain a maximum of two pages. If false, allows pages to be added or moved into existing spreads. For override information, see preserve layout when shuffling.
   */
  var allowPageShuffle:Bool;
  /*
   * If true, displays master page items on document pages in the spread.
   */
  var showMasterItems:Bool;
  /*
   * The master spread applied to the Spread. Can also accept: NothingEnum enumerator.
   */
  var appliedMaster:MasterSpread;
  /*
   * The IDML component name of the Spread.
   */
  var idmlComponentName:String;
  /*
   * The type of page transition.
   */
  var pageTransitionType:PageTransitionTypeOptions;
  /*
   * The direction of the page transition.
   */
  var pageTransitionDirection:PageTransitionDirectionOptions;
  /*
   * The duration of the page transition.
   */
  var pageTransitionDuration:PageTransitionDurationOptions;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * The name of the Spread; this is an alias to the Spread's label property.
   */
  var name:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Places the XML element onto a page. If the place point is above an existing page item, place the XML element into the page item.
   * @param {XMLElement} using The XML element to place.
   * @param {Dynamic} placePoint The point at which to place the object, specified in the format [x, y].
   * @param {Boolean} [autoflowing] If true, autoflows placed text. 
   */
  function placeXML(using:XMLElement, placePoint:Dynamic, autoflowing:Bool):PageItem;
  /*
   * Replaces the content of XML element with content imported from a file.
   * @param {String} using The file path to the import file.
   * @param {String} [relativeBasePath] Base path used to resolve relative paths. 
   */
  function setContent(using:String, relativeBasePath:String):PageItem;
  /*
   * Moves the spread.
   * @param {LocationOptions} [to] The location of the spread relative to the reference object or within the document.  
   * @param {Dynamic} [reference] The reference object. Note: Required when the to parameter specifies before or after. Can accept: Spread, Page or Document. 
   */
  function move(to:LocationOptions, reference:Dynamic):Spread;
  /*
   * Deletes the Spread.
   */
  function remove():Spread;
  /*
   * Duplicates the spread.
   * @param {LocationOptions} [to] The location of the spread relative to the reference object or within the document. 
   * @param {Dynamic} [reference] The reference object. Note: Required only when the to parameter specifies before or after. Can accept: Spread, Document or MasterSpread. 
   */
  function duplicate(to:LocationOptions, reference:Dynamic):Dynamic;
  /*
   * Deprecated: Use contentPlace method. Original Description: Create a linked story and place it into the target.
   * @param {Story} parentStory The story to place and link from.
   * @param {Dynamic} [placePoint] The point at which to place 
   * @param {Layer} [destinationLayer] The layer on which to place 
   * @param {Boolean} [showingOptions] Whether to display the link options dialog 
   */
  function placeAndLink(parentStory:Story, placePoint:Dynamic, destinationLayer:Layer, showingOptions:Bool):Story;
  /*
   * Places the file.
   * @param {File} fileName The file to place
   * @param {Dynamic} [placePoint] The point at which to place 
   * @param {Layer} [destinationLayer] The layer on which to place 
   * @param {Boolean} [showingOptions] Whether to display the import options dialog 
   * @param {Boolean} [autoflowing] Whether to autoflow placed text 
   * @param {Object} [withProperties] Initial values for properties of the placed object(s) 
   */
  function place(fileName:File, placePoint:Dynamic, destinationLayer:Layer, showingOptions:Bool, autoflowing:Bool, withProperties:Dynamic):Dynamic;
  /*
   * Removes the override from a previously overridden master page item.
   */
  function removeOverride():Dynamic;
  /*
   * Detaches an overridden master page item from the master page.
   */
  function detach():Dynamic;
  /*
   * Selects the object.
   * @param {SelectionOptions} [existingSelection] The selection status of the Spread in relation to previously selected objects. 
   */
  function select(existingSelection:SelectionOptions):Dynamic;
  /*
   * Creates multiple guides on all pages of the spread.
   * @param {Number} [numberOfRows] The number of rows to create on each page. 
   * @param {Number} [numberOfColumns] The number of columns to create on each page.  
   * @param {Dynamic} [rowGutter] The height of the gutter between rows. 
   * @param {Dynamic} [columnGutter] The width of the gutter between columns. 
   * @param {Dynamic} [guideColor] The color to make the guides, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as a UI color. Can accept: Array of 3 Reals (0 - 255) or UIColors enumerator. 
   * @param {Boolean} [fitMargins] If true, the row height and column width are calculated based on the space within the page margins. If false, row height and column width are calculated based on the full page. 
   * @param {Boolean} [removeExisting] If true, removes existing guides when creating new ones. 
   * @param {Layer} [layer] The layer on which to create the guides. 
   */
  function createGuides(numberOfRows:Float, numberOfColumns:Float, rowGutter:Dynamic, columnGutter:Dynamic, guideColor:Dynamic, fitMargins:Bool, removeExisting:Bool, layer:Layer):Dynamic;
  /*
   * Transform the page item.
   * @param {CoordinateSpaces} in The coordinate space to use
   * @param {Dynamic} from The temporary origin during the transformation. Can accept: Array of 2 Reals, AnchorPoint enumerator or Array of Arrays of 2 Reals, CoordinateSpaces enumerators, AnchorPoint enumerators, BoundingBoxLimits enumerators or Long Integers.
   * @param {Dynamic} withMatrix Transform matrix. Can accept: Array of 6 Reals or TransformationMatrix.
   * @param {Dynamic} [replacingCurrent] Transform components to consider; providing this optional parameter causes the target's existing transform components to be replaced with new values.  Without this parameter, the given matrix is concatenated onto the target's existing transform combining the effect of the two. Can accept: MatrixContent enumerator, Array of MatrixContent enumerators or Long Integer. 
   * @param {Boolean} [consideringRulerUnits] If true then a ruler based origin is interpreted using ruler units rather than points. The default value is false. This parameter has no effect unless the reference point is specified relative to a page. 
   */
  function transform(in:CoordinateSpaces, from:Dynamic, withMatrix:Dynamic, replacingCurrent:Dynamic, consideringRulerUnits:Bool):Dynamic;
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
   * Duplicate an object and place it into the target.
   * @param {PageItem} pageItems One or more page items to place or load
   * @param {Boolean} [linkPageItems] Whether to link pageItems in content placer (if true it will override link stories value) 
   * @param {Boolean} [linkStories] Whether to link stories in content placer (only applicable for single story, pageItem links will also be created in case of more than one item) 
   * @param {Boolean} [mapStyles] Whether to map styles in content placer 
   * @param {Dynamic} [placePoint] The point at which to place 
   * @param {Layer} [destinationLayer] The layer on which to place 
   * @param {Boolean} [showingOptions] Whether to display the link options dialog 
   */
  function contentPlace(pageItems:PageItem, linkPageItems:Bool, linkStories:Bool, mapStyles:Bool, placePoint:Dynamic, destinationLayer:Layer, showingOptions:Bool):Dynamic;
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
   * Generates a string which, if executed, will return the Spread.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Spread;
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