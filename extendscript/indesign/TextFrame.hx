package extendscript.indesign;

/*
 * A text frame.
 */
typedef TextFrame = {
  /*
   * Dispatched before a TextFrame is placed. This event bubbles. This event is cancelable.
   */
  var BEFORE_PLACE:String;
  /*
   * Dispatched after a TextFrame is placed. This event bubbles. This event is not cancelable.
   */
  var AFTER_PLACE:String;
  /*
   * Transparency settings.
   */
  var transparencySettings:TransparencySetting;
  /*
   * Transparency settings for the stroke.
   */
  var strokeTransparencySettings:StrokeTransparencySetting;
  /*
   * Transparency settings for the fill applied to the TextFrame.
   */
  var fillTransparencySettings:FillTransparencySetting;
  /*
   * Transparency settings for the content of the TextFrame.
   */
  var contentTransparencySettings:ContentTransparencySetting;
  /*
   * Text frame preference settings.
   */
  var textFramePreferences:TextFramePreference;
  /*
   * Baseline frame grid option settings.
   */
  var baselineFrameGridOptions:BaselineFrameGridOption;
  /*
   * Anchored object settings.
   */
  var anchoredObjectSettings:AnchoredObjectSetting;
  /*
   * The story that contains the text.
   */
  var parentStory:Story;
  /*
   * The first text frame in the thread. Can return: TextFrame or TextPath.
   */
  var startTextFrame:Dynamic;
  /*
   * The last text frame in the thread. Can return: TextFrame or TextPath.
   */
  var endTextFrame:Dynamic;
  /*
   * The index of the text frame within the story.
   */
  var textFrameIndex:Float;
  /*
   * If true, the story has overset text.
   */
  var overflows:Bool;
  /*
   * The text wrap preference properties that define the default formatting for wrapping text around objects.
   */
  var textWrapPreferences:TextWrapPreference;
  /*
   * Export options for the object
   */
  var objectExportOptions:ObjectExportOption;
  /*
   * Default grid properties. Note: Applies to named, layout, and frame (story) grids.
   */
  var gridData:GridDataInformation;
  /*
   * The XML element associated with the TextFrame.
   */
  var associatedXMLElement:XMLItem;
  /*
   * Linked Page Item options
   */
  var linkedPageItemOptions:LinkedPageItemOption;
  /*
   * If true, the object originated on a master spread and was overridden. If false, the object either originated on a master spread and was not overridden, or the object did not originate on a master page.
   */
  var overridden:Bool;
  /*
   * An object that originated on a master page and has been overridden. Can return: PageItem, Guide, Graphic, Movie or Sound.
   */
  var overriddenMasterPageItem:Dynamic;
  /*
   * Lists all page items contained by the TextFrame.
   */
  var allPageItems:PageItem;
  /*
   * Lists all graphics contained by the TextFrame.
   */
  var allGraphics:Graphic;
  /*
   * The page on which this page item appears.
   */
  var parentPage:Page;
  /*
   * The page item animation settings.
   */
  var animationSettings:AnimationSetting;
  /*
   * The object timing settings.
   */
  var timingSettings:TimingSetting;
  /*
   * The list of all articles this page item is part of
   */
  var allArticles:Article;
  /*
   * The unique ID of the TextFrame.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TextFrame (a ComboBox, ListBox, TextBox, SignatureField, Spread, MasterSpread, SplineItem, Polygon, GraphicLine, Rectangle, Oval, Group, State, Character, PlaceGun or Snippet).
   */
  var parent:Dynamic;
  /*
   * The index of the TextFrame within its containing object.
   */
  var index:Float;
  /*
   * A collection of preferences objects.
   */
  var preferences:Preferences;
  /*
   * A collection of text objects.
   */
  var texts:Texts;
  /*
   * A collection of characters.
   */
  var characters:Characters;
  /*
   * A collection of words.
   */
  var words:Words;
  /*
   * A collection of lines.
   */
  var lines:Lines;
  /*
   * A collection of text columns.
   */
  var textColumns:TextColumns;
  /*
   * A collection of paragraphs.
   */
  var paragraphs:Paragraphs;
  /*
   * A collection of insertion points.
   */
  var insertionPoints:InsertionPoints;
  /*
   * A collection of text style ranges.
   */
  var textStyleRanges:TextStyleRanges;
  /*
   * A collection of footnotes.
   */
  var footnotes:Footnotes;
  /*
   * A collection of text variable instances.
   */
  var textVariableInstances:TextVariableInstances;
  /*
   * A collection of tables.
   */
  var tables:Tables;
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
   * A collection of paths.
   */
  var paths:Paths;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * A collection of text paths.
   */
  var textPaths:TextPaths;
  /*
   * A collection of notes.
   */
  var notes:Notes;
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
   * A collection of hidden text objects.
   */
  var hiddenTexts:HiddenTexts;
  /*
   * The bounds of the TextFrame excluding the stroke width, in the format [y1, x1, y2, x2], which give the coordinates of the top-left and bottom-right corners of the bounding box.
   */
  var geometricBounds:Dynamic;
  /*
   * The bounds of the TextFrame including the stroke width, in the format [y1, x1, y2, x2], which give the coordinates of the top-left and bottom-right corners of the bounding box.
   */
  var visibleBounds:Dynamic;
  /*
   * The previous text frame in the thread. Can return: TextFrame or TextPath. Can also accept: NothingEnum enumerator.
   */
  var previousTextFrame:Dynamic;
  /*
   * The next text frame in the thread. Can return: TextFrame or TextPath. Can also accept: NothingEnum enumerator.
   */
  var nextTextFrame:Dynamic;
  /*
   * The contents of the text frame. Can return: String, TextFrameContents enumerator or SpecialCharacters enumerator.
   */
  var contents:Dynamic;
  /*
   * The type of content that a frame can contain.
   */
  var contentType:ContentType;
  /*
   * If true, the master page item can be overridden.
   */
  var allowOverrides:Bool;
  /*
   * The left margin, width, and right margin constraints this item is subject to when using the object-based layout rule.
   */
  var horizontalLayoutConstraints:DimensionsConstraints;
  /*
   * The top margin, height, and bottom margin constraints this item is subject to when using the object-based layout rule.
   */
  var verticalLayoutConstraints:DimensionsConstraints;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the fill of the TextFrame. . Can also accept: String.
   */
  var fillColor:Swatch;
  /*
   * The percent of tint to use in the TextFrame's fill color. (To specify a tint percent, use a number in the range of 0 to 100; to use the inherited or overridden value, use -1.)
   */
  var fillTint:Float;
  /*
   * If true, the TextFrame's fill color overprints any underlying objects. If false, the fill color knocks out the underlying colors.
   */
  var overprintFill:Bool;
  /*
   * The weight (in points) to apply to the TextFrame's stroke.
   */
  var strokeWeight:Dynamic;
  /*
   * The limit of the ratio of stroke width to miter length before a miter (pointed) join becomes a bevel (squared-off) join.
   */
  var miterLimit:Float;
  /*
   * The end shape of an open path.
   */
  var endCap:EndCap;
  /*
   * The corner join applied to the TextFrame.
   */
  var endJoin:EndJoin;
  /*
   * The name of the stroke style to apply. Can also accept: String.
   */
  var strokeType:StrokeStyle;
  /*
   * The corner adjustment applied to the TextFrame.
   */
  var strokeCornerAdjustment:StrokeCornerAdjustment;
  /*
   * The dash and gap measurements that define the pattern of a custom dashed line. Define up to six values (in points) in the format [dash1, gap1, dash2, gap2, dash3, gap3].
   */
  var strokeDashAndGap:Dynamic;
  /*
   * The arrowhead applied to the start of the path.
   */
  var leftLineEnd:ArrowHead;
  /*
   * The arrowhead applied to the end of the path.
   */
  var rightLineEnd:ArrowHead;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the stroke of the TextFrame. Can also accept: String.
   */
  var strokeColor:Swatch;
  /*
   * The percent of tint to use in object's stroke color. (To specify a tint percent, use a number in the range of 0 to 100; to use the inherited or overridden value, use -1.)
   */
  var strokeTint:Float;
  /*
   * The starting point (in page coordinates) of a gradient applied to the fill of the TextFrame, in the format [x, y].
   */
  var gradientFillStart:Dynamic;
  /*
   * The length (for a linear gradient) or radius (for a radial gradient) applied to the fill of the TextFrame.
   */
  var gradientFillLength:Dynamic;
  /*
   * The angle of a linear gradient applied to the fill of the TextFrame. (Range: -180 to 180)
   */
  var gradientFillAngle:Float;
  /*
   * The starting point (in page coordinates) of a gradient applied to the stroke of the TextFrame, in the format [x, y].
   */
  var gradientStrokeStart:Dynamic;
  /*
   * The length (for a linear gradient) or radius (for a radial gradient) applied to the stroke of the TextFrame.
   */
  var gradientStrokeLength:Dynamic;
  /*
   * The angle of a linear gradient applied to the stroke of the TextFrame. (Range: -180 to 180)
   */
  var gradientStrokeAngle:Float;
  /*
   * If true, the TextFrame's stroke color overprints any underlying objects. If false, the stroke color knocks out the  underlying colors.
   */
  var overprintStroke:Bool;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the gap of a dashed, dotted, or striped stroke. For information, see stroke type.
   */
  var gapColor:Swatch;
  /*
   * The tint as a percentage of the gap color. (To specify a tint percent, use a number in the range of 0 to 100; to use the inherited or overridden value, use -1.)
   */
  var gapTint:Float;
  /*
   * If true, the gap color overprints any underlying colors. If false, the gap color knocks out the underlying colors.
   */
  var overprintGap:Bool;
  /*
   * The stroke alignment applied to the TextFrame.
   */
  var strokeAlignment:StrokeAlignment;
  /*
   * If true, the TextFrame does not print.
   */
  var nonprinting:Bool;
  /*
   * The layer that the TextFrame is on.
   */
  var itemLayer:Layer;
  /*
   * If true, the TextFrame is locked.
   */
  var locked:Bool;
  /*
   * Display performance options for the TextFrame.
   */
  var localDisplaySetting:DisplaySettingOptions;
  /*
   * The rotatation angle of the TextFrame. (Range: -360 to 360)
   */
  var rotationAngle:Float;
  /*
   * The skewing angle applied to the TextFrame. (Range: -360 to 360)
   */
  var shearAngle:Float;
  /*
   * The horizontal scaling applied to the TextFrame.
   */
  var horizontalScale:Float;
  /*
   * The vertical scaling applied to the TextFrame.
   */
  var verticalScale:Float;
  /*
   * The rotation angle of the TextFrame relative to its containing object. (Range: -360 to 360)
   */
  var absoluteRotationAngle:Float;
  /*
   * The skewing angle of the TextFrame relative to its containing object. (Range: -360 to 360)
   */
  var absoluteShearAngle:Float;
  /*
   * The horizontal scale of the TextFrame relative to its containing object.
   */
  var absoluteHorizontalScale:Float;
  /*
   * The vertical scale of the TextFrame relative to its containing object.
   */
  var absoluteVerticalScale:Float;
  /*
   * The object style applied to the TextFrame.
   */
  var appliedObjectStyle:ObjectStyle;
  /*
   * The direction in which to flip the printed image.
   */
  var flip:Flip;
  /*
   * Indicates whether the TextFrame has been flipped independently of its parent object and, if yes, the direction in which the TextFrame was flipped.
   */
  var absoluteFlip:Flip;
  /*
   * If true, the TextFrame is visible.
   */
  var visible:Bool;
  /*
   * The name of the TextFrame.
   */
  var name:String;
  /*
   * The shape to be applied to the top left corner of rectangular shapes and all corners of non-rectangular shapes.Note: corner option differs from end join in which you can set a radius for a corner option, whereas the rounded or beveled effect of an end join depends on the stroke weight.
   */
  var topLeftCornerOption:CornerOptions;
  /*
   * The shape to apply to the top right corner of rectangular shapes
   */
  var topRightCornerOption:CornerOptions;
  /*
   * The shape to apply to the bottom left corner of rectangular shapes.
   */
  var bottomLeftCornerOption:CornerOptions;
  /*
   * The shape to apply to the bottom right corner of rectangular shapes.
   */
  var bottomRightCornerOption:CornerOptions;
  /*
   * The radius in measurement units of the corner effect applied to the top left corner of rectangular shapes and all corners of non-rectangular shapes
   */
  var topLeftCornerRadius:Dynamic;
  /*
   * The radius in measurement units of the corner effect applied to the top right corner of rectangular shapes
   */
  var topRightCornerRadius:Dynamic;
  /*
   * The radius in measurement units of the corner effect applied to the bottom left corner of rectangular shapes
   */
  var bottomLeftCornerRadius:Dynamic;
  /*
   * The radius in measurement units of the corner effect applied to the bottom right corner of rectangular shapes
   */
  var bottomRightCornerRadius:Dynamic;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Recomposes the text in the TextFrame.
   */
  function recompose():Void;
  /*
   * Finds text that matches the find what value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function findText(reverseOrder:Bool):Text;
  /*
   * Finds text that matches the find what value and replaces the text with the change to value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function changeText(reverseOrder:Bool):Text;
  /*
   * Finds text that matches the find what value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function findGrep(reverseOrder:Bool):Text;
  /*
   * Finds text that matches the find what value and replaces the text with the change to value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function changeGrep(reverseOrder:Bool):Text;
  /*
   * Finds glyphs that match the find what value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function findGlyph(reverseOrder:Bool):Text;
  /*
   * Finds glyphs that match the find what value and replaces the glyphs with the change to value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function changeGlyph(reverseOrder:Bool):Text;
  /*
   * Finds objects that match the find what value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function findObject(reverseOrder:Bool):PageItem;
  /*
   * Finds objects that match the find what value and replace the objects with the change to value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function changeObject(reverseOrder:Bool):PageItem;
  /*
   * Finds text that matches the find character type value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function findTransliterate(reverseOrder:Bool):Text;
  /*
   * Finds text that matches the find character type value and replaces the text with the change character type value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function changeTransliterate(reverseOrder:Bool):Text;
  /*
   * Deprecated: Use contentPlace method. Original Description: Create a linked story and place it into the target page item.
   * @param {Story} parentStory The story to place and link from.
   * @param {Boolean} [showingOptions] Whether to display the link options dialog 
   */
  function placeAndLink(parentStory:Story, showingOptions:Bool):Story;
  /*
   * Brings the TextFrame to the front of its layer or in front of a particular item.
   * @param {PageItem} [reference] The reference object to bring the object in front of (must have same parent) 
   */
  function bringToFront(reference:PageItem):Story;
  /*
   * Sends the TextFrame to the back of its layer or behind a particular item (must have same parent).
   * @param {PageItem} [reference] The reference object to send the object behind 
   */
  function sendToBack(reference:PageItem):Story;
  /*
   * Brings the TextFrame forward one level in its layer.
   */
  function bringForward():Story;
  /*
   * Sends the TextFrame back one level in its layer.
   */
  function sendBackward():Story;
  /*
   * Creates a compound path by combining the path(s) of the TextFrame with the paths of other objects.
   * @param {PageItem} with The other objects whose paths to include in the new compound path.
   */
  function makeCompoundPath(with:PageItem):PageItem;
  /*
   * Releases a compound path.
   */
  function releaseCompoundPath():PageItem;
  /*
   * Creates a new page item by intersecting the TextFrame with other objects. Returns an error if the objects do not intersect.
   * @param {PageItem} with The object(s) with which to intersect.
   */
  function intersectPath(with:PageItem):PageItem;
  /*
   * Creates a new page item by combining the TextFrame with other objects. Deletes the objects if they do not intersect.
   * @param {PageItem} with The object(s) to add.
   */
  function addPath(with:PageItem):PageItem;
  /*
   * Creates a new page item by subtracting the overlapping areas of the TextFrame and other objects.
   * @param {PageItem} with The object(s) to subtract.
   */
  function subtractPath(with:PageItem):PageItem;
  /*
   * Creates a new page item by reverse subtracting the overlapping areas of the TextFrame and other objects.
   * @param {PageItem} with The object(s) to reverse subtract.
   */
  function minusBack(with:PageItem):PageItem;
  /*
   * Creates a new page item by excluding the overlapping areas of the TextFrame and other objects.
   * @param {PageItem} with The object(s) to exclude.
   */
  function excludeOverlapPath(with:PageItem):PageItem;
  /*
   * Converts the TextFrame to a different shape.
   * @param {ConvertShapeOptions} given The TextFrame's new shape.
   * @param {Number} [numberOfSides] The number of sides for the resulting polygon. (Range: 3 to 100) 
   * @param {Number} [insetPercentage] The star inset percentage for the resulting polygon. (Range: 0.0 to 100.0)  
   * @param {Dynamic} [cornerRadius] The corner radius of the resulting rectangle. 
   */
  function convertShape(given:ConvertShapeOptions, numberOfSides:Float, insetPercentage:Float, cornerRadius:Dynamic):PageItem;
  /*
   * Duplicate an object and place it into the target page item.
   * @param {PageItem} pageItems One or more page items to place or load
   * @param {Boolean} [linkPageItems] Whether to link pageItems in content placer (if true it will override link stories value) 
   * @param {Boolean} [linkStories] Whether to link stories in content placer (only applicable for single story, pageItem links will also be created in case of more than one item) 
   * @param {Boolean} [mapStyles] Whether to map styles in content placer 
   * @param {Boolean} [showingOptions] Whether to display the link options dialog 
   */
  function contentPlace(pageItems:PageItem, linkPageItems:Bool, linkStories:Bool, mapStyles:Bool, showingOptions:Bool):Dynamic;
  /*
   * Converts text to outlines. Each line of text becomes a polygon object. When the converted text is a single letter that has no internal spaces or detached parts, the polygon contains only a single path. Note: To determine whether a font allows the creation of outlines, see allow outlines.
   * @param {Boolean} [deleteOriginal] If true, deletes the original text. If false, creates the outlines as separate object(s) on top of the text.  
   */
  function createOutlines(deleteOriginal:Bool):PageItem;
  /*
   * Places XML content into the specified object. Note: Replaces any existing content.
   * @param {XMLElement} using The XML element whose content you want to place.
   */
  function placeXML(using:XMLElement):PageItem;
  /*
   * Tag the object or the parent story using default tags defined in XML preference.
   */
  function autoTag():PageItem;
  /*
   * Associates the page item with the specified XML element while preserving existing content.
   * @param {XMLElement} using The XML element.
   */
  function markup(using:XMLElement):PageItem;
  /*
   * Places the file.
   * @param {File} fileName The file to place
   * @param {Boolean} [showingOptions] Whether to display the import options dialog 
   * @param {Object} [withProperties] Initial values for properties of the placed object(s) 
   */
  function place(fileName:File, showingOptions:Bool, withProperties:Dynamic):Dynamic;
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
   * Deletes the TextFrame.
   */
  function remove():Dynamic;
  /*
   * Applies the specified fit option to content in a frame.
   * @param {FitOptions} given The fit option to use.
   */
  function fit(given:FitOptions):Dynamic;
  /*
   * Flips the TextFrame.
   * @param {Flip} given The axis around which to flip the TextFrame.
   * @param {Dynamic} [around] The point around which to flip the TextFrame. Can accept: Array of 2 Units or AnchorPoint enumerator. 
   */
  function flipItem(given:Flip, around:Dynamic):Dynamic;
  /*
   * Duplicates the TextFrame at the specified location or offset.
   * @param {Dynamic} [to] The location of the new TextFrame, specified in coordinates in the format [x, y]. Can accept: Array of 2 Units, Spread, Page or Layer. 
   * @param {Dynamic} [by] Amount by which to offset the new TextFrame from the original TextFrame's position. 
   */
  function duplicate(to:Dynamic, by:Dynamic):PageItem;
  /*
   * Moves the TextFrame to a new location. Note: Either the 'to' or 'by' parameter is required; if both parameters are defined, only the to value is used.
   * @param {Dynamic} [to] The new location of the TextFrame,in the format (x, y). Can accept: Array of 2 Units, Spread, Page or Layer. 
   * @param {Dynamic} [by] The amount (in measurement units) to move the TextFrame relative to its current position, in the format (x, y). 
   */
  function move(to:Dynamic, by:Dynamic):PageItem;
  /*
   * Applies the specified object style.
   * @param {ObjectStyle} using The object style to apply.
   * @param {Boolean} [clearingOverrides] If true, clears the TextFrame's existing attributes before applying the style. 
   * @param {Boolean} [clearingOverridesThroughRootObjectStyle] If true, clears attributes and formatting applied to the TextFrame that are not defined in the object style. 
   */
  function applyObjectStyle(using:ObjectStyle, clearingOverrides:Bool, clearingOverridesThroughRootObjectStyle:Bool):PageItem;
  /*
   * Clear overrides for object style
   */
  function clearObjectStyleOverrides():PageItem;
  /*
   * Clears transformations from the TextFrame. Transformations include rotation, scaling, flipping, fitting, and shearing.
   */
  function clearTransformations():PageItem;
  /*
   * Transform the page item.
   * @param {CoordinateSpaces} in The coordinate space to use
   * @param {Dynamic} from The temporary origin during the transformation. Can accept: Array of 2 Reals, AnchorPoint enumerator or Array of Arrays of 2 Reals, CoordinateSpaces enumerators, AnchorPoint enumerators, BoundingBoxLimits enumerators or Long Integers.
   * @param {Dynamic} withMatrix Transform matrix. Can accept: Array of 6 Reals or TransformationMatrix.
   * @param {Dynamic} [replacingCurrent] Transform components to consider; providing this optional parameter causes the target's existing transform components to be replaced with new values.  Without this parameter, the given matrix is concatenated onto the target's existing transform combining the effect of the two. Can accept: MatrixContent enumerator, Array of MatrixContent enumerators or Long Integer. 
   * @param {Boolean} [consideringRulerUnits] If true then a ruler based origin is interpreted using ruler units rather than points. The default value is false. This parameter has no effect unless the reference point is specified relative to a page. 
   */
  function transform(in:CoordinateSpaces, from:Dynamic, withMatrix:Dynamic, replacingCurrent:Dynamic, consideringRulerUnits:Bool):PageItem;
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
   * Apply an item's scaling to its content if possible.
   * @param {Number} [to] The scale factors to be left on the item.  The default is {1.0, 1.0}. 
   */
  function redefineScaling(to:Float):Dynamic;
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
   * Move the bounding box of the page item
   * @param {Dynamic} in The bounding box to resize. Can accept: CoordinateSpaces enumerator or Ordered array containing coordinateSpace:CoordinateSpaces enumerator, boundsKind:BoundingBoxLimits enumerator.
   * @param {Dynamic} opposingCorners Opposing corners of new bounding box in the given coordinate space
   */
  function reframe(in:Dynamic, opposingCorners:Dynamic):Dynamic;
  /*
   * Transforms the TextFrame using the last transformation performed on any object. Transformations include moving, rotating, shearing, scaling, and flipping.
   */
  function transformAgain():String;
  /*
   * Transforms the TextFrame using the last sequence of transform operations performed on any single object or performed at the same time on any group of objects. Transformations include moving, rotating, shearing, scaling, and flipping.
   */
  function transformSequenceAgain():String;
  /*
   * Transforms the TextFrame using the last transformation performed on any TextFrame. Transformations include moving, rotating, shearing, scaling, and flipping.
   */
  function transformAgainIndividually():String;
  /*
   * Transforms the TextFrame using the last sequence of transformations performed on any single object or performed at the same time on any group of objects. Transformations include moving, rotating, shearing, scaling, and flipping.
   */
  function transformSequenceAgainIndividually():String;
  /*
   * Create Plain Text QR Code on the page item
   * @param {String} [plainText] QR code Plain Text  
   * @param {Dynamic} [qrCodeSwatch] Swatch to be applied on generated QR Code Graphic . Can accept: Swatch or String. 
   * @param {String} [withProperties] Initial values for properties of the new TextFrame. Above parameters can also be passed as properties 
   */
  function createPlainTextQRCode(plainText:String, qrCodeSwatch:Dynamic, withProperties:String):String;
  /*
   * Create Hyperlink QR Code on the page item or document
   * @param {String} [urlLink] QR code Hyperlink URL  
   * @param {Dynamic} [qrCodeSwatch] Swatch to be applied on generated QR Code Graphic . Can accept: Swatch or String. 
   * @param {String} [withProperties] Initial values for properties of the new TextFrame. Above parameters can also be passed as properties 
   */
  function createHyperlinkQRCode(urlLink:String, qrCodeSwatch:Dynamic, withProperties:String):String;
  /*
   * Create Text Msg QR Code on the page item or document
   * @param {String} [cellNumber] QR code Text Phone Number 
   * @param {String} [textMessage] QR code Text Message 
   * @param {Dynamic} [qrCodeSwatch] Swatch to be applied on generated QR Code Graphic . Can accept: Swatch or String. 
   * @param {String} [withProperties] Initial values for properties of the new TextFrame. Above parameters can also be passed as properties 
   */
  function createTextMsgQRCode(cellNumber:String, textMessage:String, qrCodeSwatch:Dynamic, withProperties:String):String;
  /*
   * Create Email QR Code on the page item or document
   * @param {String} [emailAddress] QR code Email Address 
   * @param {String} [subject] QR code Email Subject 
   * @param {String} [body] QR code Email Body Message 
   * @param {Dynamic} [qrCodeSwatch] Swatch to be applied on generated QR Code Graphic . Can accept: Swatch or String. 
   * @param {String} [withProperties] Initial values for properties of the new TextFrame. Above parameters can also be passed as properties 
   */
  function createEmailQRCode(emailAddress:String, subject:String, body:String, qrCodeSwatch:Dynamic, withProperties:String):String;
  /*
   * Create Business Card QR Code on the page item or load on document's placegun
   * @param {String} [firstName] QR code Business Card First Name 
   * @param {String} [lastName] QR code Business Card Last Name 
   * @param {String} [jobTitle] QR code Business Card Title 
   * @param {String} [cellPhone] QR code Business Card Cell Phone Number 
   * @param {String} [phone] QR code Business Card Phone Number 
   * @param {String} [email] QR code Business Card Email Address 
   * @param {String} [organisation] QR code Business Card Organisation 
   * @param {String} [streetAddress] QR code Business Card Street Address 
   * @param {String} [city] QR code Business Card City 
   * @param {String} [country] QR code Business Card Country 
   * @param {String} [postalCode] QR code Business Card Postal Code 
   * @param {String} [website] QR code Business Card URL 
   * @param {Dynamic} [qrCodeSwatch] Swatch to be applied on generated QR Code Graphic . Can accept: Swatch or String. 
   * @param {String} [withProperties] Initial values for properties of the new TextFrame. Above parameters can also be passed as properties 
   */
  function createVCardQRCode(firstName:String, lastName:String, jobTitle:String, cellPhone:String, phone:String, email:String, organisation:String, streetAddress:String, city:String, country:String, postalCode:String, website:String, qrCodeSwatch:Dynamic, withProperties:String):String;
  /*
   * Exports the object(s) to a file.
   * @param {Dynamic} format The export format, specified as an enumeration value or as an extension that appears in the Save as type or Format menu in the Export dialog. Can accept: ExportFormat enumerator or String.
   * @param {File} to The path to the export file.
   * @param {Boolean} [showingOptions] If true, displays the export options dialog. 
   * @param {PDFExportPreset} [using] The export style. 
   * @param {String} [versionComments] The comment for this version. 
   * @param {Boolean} [forceSave] If true, forcibly saves a version. 
   */
  function exportFile(format:Dynamic, to:File, showingOptions:Bool, using:PDFExportPreset, versionComments:String, forceSave:Bool):String;
  /*
   * asynchronously exports the object(s) to a file.
   * @param {Dynamic} format The export format, specified as an enumeration value or as an extension that appears in the Save as type or Format menu in the Export dialog. Can accept: ExportFormat enumerator or String.
   * @param {File} to The path to the export file.
   * @param {Boolean} [showingOptions] If true, displays the export options dialog. 
   * @param {PDFExportPreset} [using] The export style. 
   * @param {String} [versionComments] The comment for this version. 
   * @param {Boolean} [forceSave] If true, forcibly saves a version. 
   */
  function asynchronousExportFile(format:Dynamic, to:File, showingOptions:Bool, using:PDFExportPreset, versionComments:String, forceSave:Bool):BackgroundTask;
  /*
   * Selects the object.
   * @param {SelectionOptions} [existingSelection] The selection status of the TextFrame in relation to previously selected objects. 
   */
  function select(existingSelection:SelectionOptions):BackgroundTask;
  /*
   * Stores the object in the specified library.
   * @param {Library} using The library in which to store the object.
   * @param {Object} [withProperties] Initial values for properties of the new TextFrame 
   */
  function store(using:Library, withProperties:Dynamic):Asset;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):Asset;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the TextFrame.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TextFrame;
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