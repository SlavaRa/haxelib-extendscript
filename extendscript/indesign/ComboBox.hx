package extendscript.indesign;

/*
 * A combobox.
 */
typedef ComboBox = {
  /*
   * Dispatched before a ComboBox is placed. This event bubbles. This event is cancelable.
   */
  var BEFORE_PLACE:String;
  /*
   * Dispatched after a ComboBox is placed. This event bubbles. This event is not cancelable.
   */
  var AFTER_PLACE:String;
  /*
   * Anchored object settings.
   */
  var anchoredObjectSettings:AnchoredObjectSetting;
  /*
   * The text wrap preference properties that define the default formatting for wrapping text around objects.
   */
  var textWrapPreferences:TextWrapPreference;
  /*
   * The XML element associated with the ComboBox.
   */
  var associatedXMLElement:XMLItem;
  /*
   * Transparency settings.
   */
  var transparencySettings:TransparencySetting;
  /*
   * Transparency settings for the stroke.
   */
  var strokeTransparencySettings:StrokeTransparencySetting;
  /*
   * Transparency settings for the fill applied to the ComboBox.
   */
  var fillTransparencySettings:FillTransparencySetting;
  /*
   * Transparency settings for the content of the ComboBox.
   */
  var contentTransparencySettings:ContentTransparencySetting;
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
   * Lists all page items contained by the ComboBox.
   */
  var allPageItems:PageItem;
  /*
   * Lists all graphics contained by the ComboBox.
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
   * The unique ID of the ComboBox.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ComboBox (a PlaceGun, Character, Spread, MasterSpread, SplineItem, Polygon, GraphicLine, Rectangle, Oval, Group or Snippet).
   */
  var parent:Dynamic;
  /*
   * The index of the ComboBox within its containing object.
   */
  var index:Float;
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
   * A collection of bitmap images in any bitmap file format (including TIFF, JPEG, or GIF).
   */
  var images:Images;
  /*
   * A collection of imported graphics in any graphic file format (vector, metafile, or bitmap).
   */
  var graphics:Graphics;
  /*
   * A collection of EPS files.
   */
  var epss:EPSs;
  /*
   * A collection of WMF graphics.
   */
  var wmfs:WMFs;
  /*
   * A collection of PICT graphics.
   */
  var picts:PICTs;
  /*
   * A collection of PDF files.
   */
  var pdfs:PDFs;
  /*
   * A collection of groups.
   */
  var groups:Groups;
  /*
   * EPSTexts
   */
  var epstexts:EPSTexts;
  /*
   * A collection of submit form behavior objects.
   */
  var submitFormBehaviors:SubmitFormBehaviors;
  /*
   * A collection of behavior objects.
   */
  var behaviors:Behaviors;
  /*
   * A collection of clear form behavior objects.
   */
  var clearFormBehaviors:ClearFormBehaviors;
  /*
   * A collection of print form behavior objects.
   */
  var printFormBehaviors:PrintFormBehaviors;
  /*
   * A collection of view zoom behavior objects.
   */
  var viewZoomBehaviors:ViewZoomBehaviors;
  /*
   * A collection of sound behavior objects.
   */
  var soundBehaviors:SoundBehaviors;
  /*
   * A collection of show/hide fields behavior objects.
   */
  var showHideFieldsBehaviors:ShowHideFieldsBehaviors;
  /*
   * A collection of movie behavior objects.
   */
  var movieBehaviors:MovieBehaviors;
  /*
   * A collection of goto anchor behavior objects.
   */
  var gotoAnchorBehaviors:GotoAnchorBehaviors;
  /*
   * A collection of goto first page behavior objects.
   */
  var gotoFirstPageBehaviors:GotoFirstPageBehaviors;
  /*
   * A collection of goto last page behavior objects.
   */
  var gotoLastPageBehaviors:GotoLastPageBehaviors;
  /*
   * A collection of goto next page behavior objects.
   */
  var gotoNextPageBehaviors:GotoNextPageBehaviors;
  /*
   * A collection of goto previous page behavior objects.
   */
  var gotoPreviousPageBehaviors:GotoPreviousPageBehaviors;
  /*
   * A collection of goto next view behavior objects.
   */
  var gotoNextViewBehaviors:GotoNextViewBehaviors;
  /*
   * A collection of goto previous view behavior objects.
   */
  var gotoPreviousViewBehaviors:GotoPreviousViewBehaviors;
  /*
   * A collection of goto URL behavior objects.
   */
  var gotoURLBehaviors:GotoURLBehaviors;
  /*
   * A collection of open file behavior objects.
   */
  var openFileBehaviors:OpenFileBehaviors;
  /*
   * If true, the form field is read only in the exported PDF.
   */
  var readOnly:Bool;
  /*
   * If true, the form field is required in the exported PDF.
   */
  var required:Bool;
  /*
   * If true, the form field/push button is printable in the exported PDF.
   */
  var printableInPdf:Bool;
  /*
   * If true, the form field/push button is hidden until triggered in the exported PDF.
   */
  var hiddenUntilTriggered:Bool;
  /*
   * The font size for the form field in the exported PDF.
   */
  var fontSize:Float;
  /*
   * If true, the choices would be sorted in the exported PDF.
   */
  var sortChoices:Bool;
  /*
   * The list of choices for combo and list boxes in the exported PDF.
   */
  var choiceList:String;
  /*
   * If true, the form field has right to left text enabled in the exported PDF.
   */
  var rightToLeftField:Bool;
  /*
   * The index of the active state in the object's states collection.
   */
  var activeStateIndex:Float;
  /*
   * The name of the ComboBox.
   */
  var name:String;
  /*
   * The description of the ComboBox.
   */
  var description:String;
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
   * The bounds of the ComboBox excluding the stroke width, in the format [y1, x1, y2, x2], which give the coordinates of the top-left and bottom-right corners of the bounding box.
   */
  var geometricBounds:Dynamic;
  /*
   * The bounds of the ComboBox including the stroke width, in the format [y1, x1, y2, x2], which give the coordinates of the top-left and bottom-right corners of the bounding box.
   */
  var visibleBounds:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the fill of the ComboBox. . Can also accept: String.
   */
  var fillColor:Swatch;
  /*
   * The percent of tint to use in the ComboBox's fill color. (To specify a tint percent, use a number in the range of 0 to 100; to use the inherited or overridden value, use -1.)
   */
  var fillTint:Float;
  /*
   * If true, the ComboBox's fill color overprints any underlying objects. If false, the fill color knocks out the underlying colors.
   */
  var overprintFill:Bool;
  /*
   * The weight (in points) to apply to the ComboBox's stroke.
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
   * The corner join applied to the ComboBox.
   */
  var endJoin:EndJoin;
  /*
   * The name of the stroke style to apply. Can also accept: String.
   */
  var strokeType:StrokeStyle;
  /*
   * The corner adjustment applied to the ComboBox.
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
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the stroke of the ComboBox. Can also accept: String.
   */
  var strokeColor:Swatch;
  /*
   * The percent of tint to use in object's stroke color. (To specify a tint percent, use a number in the range of 0 to 100; to use the inherited or overridden value, use -1.)
   */
  var strokeTint:Float;
  /*
   * The starting point (in page coordinates) of a gradient applied to the fill of the ComboBox, in the format [x, y].
   */
  var gradientFillStart:Dynamic;
  /*
   * The length (for a linear gradient) or radius (for a radial gradient) applied to the fill of the ComboBox.
   */
  var gradientFillLength:Dynamic;
  /*
   * The angle of a linear gradient applied to the fill of the ComboBox. (Range: -180 to 180)
   */
  var gradientFillAngle:Float;
  /*
   * The starting point (in page coordinates) of a gradient applied to the stroke of the ComboBox, in the format [x, y].
   */
  var gradientStrokeStart:Dynamic;
  /*
   * The length (for a linear gradient) or radius (for a radial gradient) applied to the stroke of the ComboBox.
   */
  var gradientStrokeLength:Dynamic;
  /*
   * The angle of a linear gradient applied to the stroke of the ComboBox. (Range: -180 to 180)
   */
  var gradientStrokeAngle:Float;
  /*
   * If true, the ComboBox's stroke color overprints any underlying objects. If false, the stroke color knocks out the  underlying colors.
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
   * The stroke alignment applied to the ComboBox.
   */
  var strokeAlignment:StrokeAlignment;
  /*
   * If true, the ComboBox does not print.
   */
  var nonprinting:Bool;
  /*
   * The layer that the ComboBox is on.
   */
  var itemLayer:Layer;
  /*
   * If true, the ComboBox is locked.
   */
  var locked:Bool;
  /*
   * Display performance options for the ComboBox.
   */
  var localDisplaySetting:DisplaySettingOptions;
  /*
   * The rotatation angle of the ComboBox. (Range: -360 to 360)
   */
  var rotationAngle:Float;
  /*
   * The skewing angle applied to the ComboBox. (Range: -360 to 360)
   */
  var shearAngle:Float;
  /*
   * The horizontal scaling applied to the ComboBox.
   */
  var horizontalScale:Float;
  /*
   * The vertical scaling applied to the ComboBox.
   */
  var verticalScale:Float;
  /*
   * The rotation angle of the ComboBox relative to its containing object. (Range: -360 to 360)
   */
  var absoluteRotationAngle:Float;
  /*
   * The skewing angle of the ComboBox relative to its containing object. (Range: -360 to 360)
   */
  var absoluteShearAngle:Float;
  /*
   * The horizontal scale of the ComboBox relative to its containing object.
   */
  var absoluteHorizontalScale:Float;
  /*
   * The vertical scale of the ComboBox relative to its containing object.
   */
  var absoluteVerticalScale:Float;
  /*
   * The object style applied to the ComboBox.
   */
  var appliedObjectStyle:ObjectStyle;
  /*
   * The direction in which to flip the printed image.
   */
  var flip:Flip;
  /*
   * Indicates whether the ComboBox has been flipped independently of its parent object and, if yes, the direction in which the ComboBox was flipped.
   */
  var absoluteFlip:Flip;
  /*
   * If true, the ComboBox is visible.
   */
  var visible:Bool;
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
   * Brings the ComboBox to the front of its layer or in front of a particular item.
   * @param {PageItem} [reference] The reference object to bring the object in front of (must have same parent) 
   */
  function bringToFront(reference:PageItem):Dynamic;
  /*
   * Sends the ComboBox to the back of its layer or behind a particular item (must have same parent).
   * @param {PageItem} [reference] The reference object to send the object behind 
   */
  function sendToBack(reference:PageItem):Dynamic;
  /*
   * Brings the ComboBox forward one level in its layer.
   */
  function bringForward():Void;
  /*
   * Sends the ComboBox back one level in its layer.
   */
  function sendBackward():Void;
  /*
   * Converts the ComboBox to a different shape.
   * @param {ConvertShapeOptions} given The ComboBox's new shape.
   * @param {Number} [numberOfSides] The number of sides for the resulting polygon. (Range: 3 to 100) 
   * @param {Number} [insetPercentage] The star inset percentage for the resulting polygon. (Range: 0.0 to 100.0)  
   * @param {Dynamic} [cornerRadius] The corner radius of the resulting rectangle. 
   */
  function convertShape(given:ConvertShapeOptions, numberOfSides:Float, insetPercentage:Float, cornerRadius:Dynamic):Dynamic;
  /*
   * Converts the button object to the page item currently in the active state. Page items from other states will be lost.
   */
  function convertToObject():Void;
  /*
   * Places XML content into the specified object. Note: Replaces any existing content.
   * @param {XMLElement} using The XML element whose content you want to place.
   */
  function placeXML(using:XMLElement):Dynamic;
  /*
   * Tag the object or the parent story using default tags defined in XML preference.
   */
  function autoTag():Void;
  /*
   * Associates the page item with the specified XML element while preserving existing content.
   * @param {XMLElement} using The XML element.
   */
  function markup(using:XMLElement):Dynamic;
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
   * Deletes the ComboBox.
   */
  function remove():Dynamic;
  /*
   * Applies the specified fit option to content in a frame.
   * @param {FitOptions} given The fit option to use.
   */
  function fit(given:FitOptions):Dynamic;
  /*
   * Flips the ComboBox.
   * @param {Flip} given The axis around which to flip the ComboBox.
   * @param {Dynamic} [around] The point around which to flip the ComboBox. Can accept: Array of 2 Units or AnchorPoint enumerator. 
   */
  function flipItem(given:Flip, around:Dynamic):Dynamic;
  /*
   * Duplicates the ComboBox at the specified location or offset.
   * @param {Dynamic} [to] The location of the new ComboBox, specified in coordinates in the format [x, y]. Can accept: Array of 2 Units, Spread, Page or Layer. 
   * @param {Dynamic} [by] Amount by which to offset the new ComboBox from the original ComboBox's position. 
   */
  function duplicate(to:Dynamic, by:Dynamic):PageItem;
  /*
   * Moves the ComboBox to a new location. Note: Either the 'to' or 'by' parameter is required; if both parameters are defined, only the to value is used.
   * @param {Dynamic} [to] The new location of the ComboBox,in the format (x, y). Can accept: Array of 2 Units, Spread, Page or Layer. 
   * @param {Dynamic} [by] The amount (in measurement units) to move the ComboBox relative to its current position, in the format (x, y). 
   */
  function move(to:Dynamic, by:Dynamic):PageItem;
  /*
   * Applies the specified object style.
   * @param {ObjectStyle} using The object style to apply.
   * @param {Boolean} [clearingOverrides] If true, clears the ComboBox's existing attributes before applying the style. 
   * @param {Boolean} [clearingOverridesThroughRootObjectStyle] If true, clears attributes and formatting applied to the ComboBox that are not defined in the object style. 
   */
  function applyObjectStyle(using:ObjectStyle, clearingOverrides:Bool, clearingOverridesThroughRootObjectStyle:Bool):PageItem;
  /*
   * Clear overrides for object style
   */
  function clearObjectStyleOverrides():PageItem;
  /*
   * Clears transformations from the ComboBox. Transformations include rotation, scaling, flipping, fitting, and shearing.
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
   * Transforms the ComboBox using the last transformation performed on any object. Transformations include moving, rotating, shearing, scaling, and flipping.
   */
  function transformAgain():String;
  /*
   * Transforms the ComboBox using the last sequence of transform operations performed on any single object or performed at the same time on any group of objects. Transformations include moving, rotating, shearing, scaling, and flipping.
   */
  function transformSequenceAgain():String;
  /*
   * Transforms the ComboBox using the last transformation performed on any ComboBox. Transformations include moving, rotating, shearing, scaling, and flipping.
   */
  function transformAgainIndividually():String;
  /*
   * Transforms the ComboBox using the last sequence of transformations performed on any single object or performed at the same time on any group of objects. Transformations include moving, rotating, shearing, scaling, and flipping.
   */
  function transformSequenceAgainIndividually():String;
  /*
   * Create Plain Text QR Code on the page item
   * @param {String} [plainText] QR code Plain Text  
   * @param {Dynamic} [qrCodeSwatch] Swatch to be applied on generated QR Code Graphic . Can accept: Swatch or String. 
   * @param {String} [withProperties] Initial values for properties of the new ComboBox. Above parameters can also be passed as properties 
   */
  function createPlainTextQRCode(plainText:String, qrCodeSwatch:Dynamic, withProperties:String):String;
  /*
   * Create Hyperlink QR Code on the page item or document
   * @param {String} [urlLink] QR code Hyperlink URL  
   * @param {Dynamic} [qrCodeSwatch] Swatch to be applied on generated QR Code Graphic . Can accept: Swatch or String. 
   * @param {String} [withProperties] Initial values for properties of the new ComboBox. Above parameters can also be passed as properties 
   */
  function createHyperlinkQRCode(urlLink:String, qrCodeSwatch:Dynamic, withProperties:String):String;
  /*
   * Create Text Msg QR Code on the page item or document
   * @param {String} [cellNumber] QR code Text Phone Number 
   * @param {String} [textMessage] QR code Text Message 
   * @param {Dynamic} [qrCodeSwatch] Swatch to be applied on generated QR Code Graphic . Can accept: Swatch or String. 
   * @param {String} [withProperties] Initial values for properties of the new ComboBox. Above parameters can also be passed as properties 
   */
  function createTextMsgQRCode(cellNumber:String, textMessage:String, qrCodeSwatch:Dynamic, withProperties:String):String;
  /*
   * Create Email QR Code on the page item or document
   * @param {String} [emailAddress] QR code Email Address 
   * @param {String} [subject] QR code Email Subject 
   * @param {String} [body] QR code Email Body Message 
   * @param {Dynamic} [qrCodeSwatch] Swatch to be applied on generated QR Code Graphic . Can accept: Swatch or String. 
   * @param {String} [withProperties] Initial values for properties of the new ComboBox. Above parameters can also be passed as properties 
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
   * @param {String} [withProperties] Initial values for properties of the new ComboBox. Above parameters can also be passed as properties 
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
   * Duplicate an object and place it into the target page item.
   * @param {PageItem} pageItems One or more page items to place or load
   * @param {Boolean} [linkPageItems] Whether to link pageItems in content placer (if true it will override link stories value) 
   * @param {Boolean} [linkStories] Whether to link stories in content placer (only applicable for single story, pageItem links will also be created in case of more than one item) 
   * @param {Boolean} [mapStyles] Whether to map styles in content placer 
   * @param {Boolean} [showingOptions] Whether to display the link options dialog 
   */
  function contentPlace(pageItems:PageItem, linkPageItems:Bool, linkStories:Bool, mapStyles:Bool, showingOptions:Bool):Dynamic;
  /*
   * Selects the object.
   * @param {SelectionOptions} [existingSelection] The selection status of the ComboBox in relation to previously selected objects. 
   */
  function select(existingSelection:SelectionOptions):Dynamic;
  /*
   * Stores the object in the specified library.
   * @param {Library} using The library in which to store the object.
   * @param {Object} [withProperties] Initial values for properties of the new ComboBox 
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
   * Generates a string which, if executed, will return the ComboBox.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ComboBox;
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