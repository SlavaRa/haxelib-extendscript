package extendscript.indesign;

/*
 * A page.
 */
typedef Page = {
  /*
   * The alternate layout section to which the page belongs.
   */
  var appliedAlternateLayout:Section;
  /*
   * Margin preference settings.
   */
  var marginPreferences:MarginPreference;
  /*
   * The side of the binding spine on which to place the page within the spread.
   */
  var side:PageSideOptions;
  /*
   * The name of the Page.
   */
  var name:String;
  /*
   * The section to which the page belongs.
   */
  var appliedSection:Section;
  /*
   * The index of the Page within its containing object.
   */
  var index:Float;
  /*
   * The sequential number of the page within the document.
   */
  var documentOffset:Float;
  /*
   * The bounds of the Page, in the format [y1, x1, y2, x2].
   */
  var bounds:Dynamic;
  /*
   * The items on a specified document page that originated on the applied master page and have not been overridden or detached. Can return: Array of PageItems, Guides, Graphics, Movies or Sounds.
   */
  var masterPageItems:Dynamic;
  /*
   * Lists all page items contained by the Page.
   */
  var allPageItems:PageItem;
  /*
   * Lists all graphics contained by the Page.
   */
  var allGraphics:Graphic;
  /*
   * Default grid properties. Note: Applies to named, layout, and frame (story) grids.
   */
  var gridData:GridDataInformation;
  /*
   * The unique ID of the Page.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Page (a Spread or MasterSpread).
   */
  var parent:Dynamic;
  /*
   * A collection of preferences objects.
   */
  var preferences:Preferences;
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
   * layout rule
   */
  var layoutRule:LayoutRuleOptions;
  /*
   * snapshot blending mode
   */
  var snapshotBlendingMode:SnapshotBlendingModes;
  /*
   * optional page for HTML5 pagination. Obsolete after CS6
   */
  var optionalPage:Bool;
  /*
   * The trap preset applied to the page. Can also accept: String.
   */
  var appliedTrapPreset:TrapPreset;
  /*
   * The color label of the Page, specified either as  an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as a UI color. Can return: Array of 3 Reals (0 - 255) or UIColors enumerator or PageColorOptions enumerator.
   */
  var pageColor:Dynamic;
  /*
   * The master spread applied to the Page. Can also accept: NothingEnum enumerator.
   */
  var appliedMaster:MasterSpread;
  /*
   * The transform applied to the master page before it is applied to Page.
   */
  var masterPageTransform:TransformationMatrix;
  /*
   * The order in which the focus moves to different form fields in the PDF when the tab key is pressed. Can return: Array of Buttons, CheckBoxes, ComboBoxes, ListBoxes, RadioButtons, TextBoxes or SignatureFields.
   */
  var tabOrder:Dynamic;
  /*
   * A property that can be set to any string.
   */
  var label:String;
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
   * Create a snapshot of the layout for the current Page size and shape.
   */
  function snapshotCurrentLayout():PageItem;
  /*
   * Delete the snapshot of the layout for the current Page size and shape.
   */
  function deleteLayoutSnapshot():PageItem;
  /*
   * Delete all layout snapshots for this Page.
   */
  function deleteAllLayoutSnapshots():PageItem;
  /*
   * Moves the page.
   * @param {LocationOptions} [to] The new location of the page relative to the reference object or within the document or spread.  
   * @param {Dynamic} [reference] The reference object. Note: Required when the to parameter value specifies before or after. Can accept: Page or Spread. 
   * @param {BindingOptions} [binding] The location of the binding spine in spreads. 
   */
  function move(to:LocationOptions, reference:Dynamic, binding:BindingOptions):Page;
  /*
   * Deletes the Page.
   */
  function remove():Page;
  /*
   * Duplicates the page.
   * @param {LocationOptions} [to] The location at which to place the duplicate page relative to the reference object or within the document or spread.  
   * @param {Dynamic} [reference] The reference object. Note: Required when the to value specifies before or after. Can accept: Page or Spread. 
   */
  function duplicate(to:LocationOptions, reference:Dynamic):Page;
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
   * @param {SelectionOptions} [existingSelection] The selection status of the Page in relation to previously selected objects. 
   */
  function select(existingSelection:SelectionOptions):Dynamic;
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
   * Move the bounding box of the page item
   * @param {Dynamic} in The bounding box to resize. Can accept: CoordinateSpaces enumerator or Ordered array containing coordinateSpace:CoordinateSpaces enumerator, boundsKind:BoundingBoxLimits enumerator.
   * @param {Dynamic} opposingCorners Opposing corners of new bounding box in the given coordinate space
   */
  function reframe(in:Dynamic, opposingCorners:Dynamic):Dynamic;
  /*
   * Resize the page item.
   * @param {Dynamic} in The bounding box to resize. Can accept: CoordinateSpaces enumerator, BoundingBoxLimits enumerator or Ordered array containing coordinateSpace:CoordinateSpaces enumerator, boundsKind:BoundingBoxLimits enumerator.
   * @param {Dynamic} from The transform origin. Legal specifications: relative to bounding box: anchor | {anchor | {x,y}, bounds kind [, coordinate space]}; relative to coordinate space: {x,y} | {{x,y}[, coordinate space]}; relative to layout window ruler: {{x,y}, page index | bounds kind}. Can accept: Array of 2 Reals, AnchorPoint enumerator or Array of Arrays of 2 Reals, CoordinateSpaces enumerators, AnchorPoint enumerators, BoundingBoxLimits enumerators or Long Integers.
   * @param {ResizeMethods} by How the current dimensions are affected by the given values
   * @param {Dynamic} values The width and height values. Legal dimensions specifications: {x, y [, coordinate space]}, {x, resize constraint [, coordinate space]}, or {resize constraint, y [, coordinate space]}; where x and y are real numbers and coordinate space is used to determine _only_ the unit of length for x and y; coordinate space is ignored for the 'current dimensions times' resize method). Can accept: Array of Reals, ResizeConstraints enumerators or CoordinateSpaces enumerators.
   * @param {Boolean} [resizeIndividually] If false and multiple page items are targeted, the new dimensions are attained only by moving the individual items rather than resizing them. 
   * @param {Boolean} [consideringRulerUnits] If true then a ruler location is interpreted using ruler units rather than points. The default value is false. This parameter has no effect unless the reference point is specified relative to a page. 
   */
  function resize(in:Dynamic, from:Dynamic, by:ResizeMethods, values:Dynamic, resizeIndividually:Bool, consideringRulerUnits:Bool):Dynamic;
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
   * Generates a string which, if executed, will return the Page.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Page;
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