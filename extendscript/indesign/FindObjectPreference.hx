package extendscript.indesign;

/*
 * Find object preferences.
 */
typedef FindObjectPreference = {
  /*
   * Transparency settings. Can return: FindChangeTransparencySetting or NothingEnum enumerator.
   */
  var transparencySettings:Dynamic;
  /*
   * Transparency settings for the stroke. Can return: FindChangeStrokeTransparencySetting or NothingEnum enumerator.
   */
  var strokeTransparencySettings:Dynamic;
  /*
   * Transparency settings for the fill applied to the FindObjectPreference. Can return: FindChangeFillTransparencySetting or NothingEnum enumerator.
   */
  var fillTransparencySettings:Dynamic;
  /*
   * Transparency settings for the content of the FindObjectPreference. Can return: FindChangeContentTransparencySetting or NothingEnum enumerator.
   */
  var contentTransparencySettings:Dynamic;
  /*
   * If true, the text wrap path has been explicitly modified by the user. Can return: Boolean or NothingEnum enumerator.
   */
  var userModifiedWrap:Dynamic;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the FindObjectPreference (a Application).
   */
  var parent:Application;
  /*
   * A collection of preferences objects.
   */
  var preferences:Preferences;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The direction of the story. Can return: StoryDirectionOptions enumerator or NothingEnum enumerator.
   */
  var storyDirection:Dynamic;
  /*
   * The point in the referenced object relative to which to position the anchored object. Notes: Valid only when anchored position is custom. Can return: AnchorPoint enumerator or NothingEnum enumerator.
   */
  var positionReferencePoint:Dynamic;
  /*
   * If true, text wraps on the master spread apply to that spread only, and not to any pages the master spread has been applied to. Can return: Boolean or NothingEnum enumerator.
   */
  var applyToMasterPageOnly:Dynamic;
  /*
   * Text wrap side options. Can return: TextWrapSideOptions enumerator or NothingEnum enumerator.
   */
  var textWrapSide:Dynamic;
  /*
   * The minimum space between text and the edges of the wrapped object. Specify four values in the format [top, left, bottom, right]. . Can return: Ordered array containing top:Unit, left:Unit, bottom:Unit, right:Unit or NothingEnum enumerator.
   */
  var textWrapOffset:Dynamic;
  /*
   * The text wrap mode. . Can return: TextWrapModes enumerator or NothingEnum enumerator.
   */
  var textWrapMode:Dynamic;
  /*
   * The applied object style(s). Can return: String or NothingEnum enumerator. Can also accept: ObjectStyle.
   */
  var appliedObjectStyles:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the fill of the FindObjectPreference. . Can return: Swatch or NothingEnum enumerator. Can also accept: String.
   */
  var fillColor:Dynamic;
  /*
   * The percent of tint to use in the FindObjectPreference's fill color. (To specify a tint percent, use a number in the range of 0 to 100; to use the inherited or overridden value, use -1.). Can return: Real or NothingEnum enumerator.
   */
  var fillTint:Dynamic;
  /*
   * If true, the FindObjectPreference's fill color overprints any underlying objects. If false, the fill color knocks out the underlying colors. Can return: Boolean or NothingEnum enumerator.
   */
  var overprintFill:Dynamic;
  /*
   * The weight (in points) to apply to the FindObjectPreference's stroke. Can return: Unit or NothingEnum enumerator.
   */
  var strokeWeight:Dynamic;
  /*
   * The limit of the ratio of stroke width to miter length before a miter (pointed) join becomes a bevel (squared-off) join. Can return: Real (1 - 500) or NothingEnum enumerator.
   */
  var miterLimit:Dynamic;
  /*
   * The end shape of an open path. Can return: EndCap enumerator or NothingEnum enumerator.
   */
  var endCap:Dynamic;
  /*
   * The corner join applied to the FindObjectPreference. Can return: EndJoin enumerator or NothingEnum enumerator.
   */
  var endJoin:Dynamic;
  /*
   * The name of the stroke style to apply. Can return: StrokeStyle or NothingEnum enumerator. Can also accept: String.
   */
  var strokeType:Dynamic;
  /*
   * The corner adjustment applied to the FindObjectPreference. Can return: StrokeCornerAdjustment enumerator or NothingEnum enumerator.
   */
  var strokeCornerAdjustment:Dynamic;
  /*
   * The dash and gap measurements that define the pattern of a custom dashed line. Define up to six values (in points) in the format [dash1, gap1, dash2, gap2, dash3, gap3]. Can return: Array of Units or NothingEnum enumerator.
   */
  var strokeDashAndGap:Dynamic;
  /*
   * The arrowhead applied to the start of the path. . Can return: ArrowHead enumerator or NothingEnum enumerator.
   */
  var leftLineEnd:Dynamic;
  /*
   * The arrowhead applied to the end of the path. Can return: ArrowHead enumerator or NothingEnum enumerator.
   */
  var rightLineEnd:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the stroke of the FindObjectPreference. Can return: Swatch or NothingEnum enumerator. Can also accept: String.
   */
  var strokeColor:Dynamic;
  /*
   * The percent of tint to use in object's stroke color. (To specify a tint percent, use a number in the range of 0 to 100; to use the inherited or overridden value, use -1.). Can return: Real or NothingEnum enumerator.
   */
  var strokeTint:Dynamic;
  /*
   * If true, the FindObjectPreference's stroke color overprints any underlying objects. If false, the stroke color knocks out the  underlying colors. Can return: Boolean or NothingEnum enumerator.
   */
  var overprintStroke:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the gap of a dashed, dotted, or striped stroke. For information, see stroke type. Can return: Swatch or NothingEnum enumerator.
   */
  var gapColor:Dynamic;
  /*
   * The tint as a percentage of the gap color. (To specify a tint percent, use a number in the range of 0 to 100; to use the inherited or overridden value, use -1.). Can return: Real or NothingEnum enumerator.
   */
  var gapTint:Dynamic;
  /*
   * If true, the gap color overprints any underlying colors. If false, the gap color knocks out the underlying colors. Can return: Boolean or NothingEnum enumerator.
   */
  var overprintGap:Dynamic;
  /*
   * The stroke alignment applied to the FindObjectPreference. Can return: StrokeAlignment enumerator or NothingEnum enumerator.
   */
  var strokeAlignment:Dynamic;
  /*
   * If true, the FindObjectPreference does not print. Can return: Boolean or NothingEnum enumerator.
   */
  var nonprinting:Dynamic;
  /*
   * The angle of a linear gradient applied to the fill of the FindObjectPreference. (Range: -180 to 180). Can return: Real or NothingEnum enumerator.
   */
  var gradientFillAngle:Dynamic;
  /*
   * The angle of a linear gradient applied to the stroke of the FindObjectPreference. (Range: -180 to 180). Can return: Real or NothingEnum enumerator.
   */
  var gradientStrokeAngle:Dynamic;
  /*
   * The number of columns in the text frame. Note: Depending on the value of use fixed column width, the number of columns can change automatically when the text frame size changes. Can return: Long Integer (1 - 40) or NothingEnum enumerator.
   */
  var textColumnCount:Dynamic;
  /*
   * The space between columns in the text frame. Can return: Unit (0 - 8640 points) or NothingEnum enumerator.
   */
  var textColumnGutter:Dynamic;
  /*
   * The column width of the columns in the text frame. Can return: Unit (0 - 8640 points) or NothingEnum enumerator.
   */
  var textColumnFixedWidth:Dynamic;
  /*
   * If true, maintains column width when the text frame is resized. If false, causes columns to resize when the text frame is resized. Note: When true, resizing the frame can change the number of columns in the frame. Can return: Boolean or NothingEnum enumerator.
   */
  var useFixedColumnWidth:Dynamic;
  /*
   * The amount to offset text from the edges of the text frame, specified either as a single value applied uniformly to all sides of the text frame or as an array of 4 values in the format [top inset, left inset, bottom inset, right inset]. Can return: Unit (0 - 8640 points), Array of 4 Units (0 - 8640 points) or NothingEnum enumerator.
   */
  var insetSpacing:Dynamic;
  /*
   * The distance between the baseline of the text and the top inset of the text frame or cell. Can return: FirstBaseline enumerator or NothingEnum enumerator.
   */
  var firstBaselineOffset:Dynamic;
  /*
   * The minimum distance between the baseline of the text and the top inset of the text frame or cell. Can return: Unit (0 - 8640 points) or NothingEnum enumerator.
   */
  var minimumFirstBaselineOffset:Dynamic;
  /*
   * The vertical alignment of the text content. . Can return: VerticalJustification enumerator or NothingEnum enumerator.
   */
  var verticalJustification:Dynamic;
  /*
   * The maximum amount of vertical space between two paragraphs. Note: Valid only when vertical justification is justified; the specified amount is applied in addition to the space before or space after values defined for the paragraph. Can return: Unit (0 - 8640 points) or NothingEnum enumerator.
   */
  var verticalThreshold:Dynamic;
  /*
   * If true, ignores text wrap settings for drawn or placed objects in the text frame. . Can return: Boolean or NothingEnum enumerator.
   */
  var ignoreWrap:Dynamic;
  /*
   * If true, uses a custom baseline frame grid. Can return: Boolean or NothingEnum enumerator.
   */
  var useCustomBaselineFrameGrid:Dynamic;
  /*
   * The amount to offset the baseline grid. Can return: Unit (0 - 8640 points) or NothingEnum enumerator.
   */
  var startingOffsetForBaselineFrameGrid:Dynamic;
  /*
   * The location (top of page, top margin, top of frame, or frame inset) on which to base the custom baseline grid. Can return: BaselineFrameGridRelativeOption enumerator or NothingEnum enumerator.
   */
  var baselineFrameGridRelativeOption:Dynamic;
  /*
   * The distance between grid lines. Can return: Unit (1 - 8640 points) or NothingEnum enumerator.
   */
  var baselineFrameGridIncrement:Dynamic;
  /*
   * The grid line color, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as a UI color. Can return: Array of 3 Reals (0 - 255) or UIColors enumerator or NothingEnum enumerator.
   */
  var baselineFrameGridColor:Dynamic;
  /*
   * If true, inverts the text wrap. Can return: Boolean or NothingEnum enumerator.
   */
  var inverse:Dynamic;
  /*
   * The contour type. Can return: ContourOptionsTypes enumerator or NothingEnum enumerator.
   */
  var contourType:Dynamic;
  /*
   * If true, creates interior clipping paths within the surrounding clipping path. Note: Valid only when clipping type is alpha channel or detect edges. . Can return: Boolean or NothingEnum enumerator.
   */
  var includeInsideEdges:Dynamic;
  /*
   * The position of the anchored object relative to the anchor. Can return: AnchorPosition enumerator or NothingEnum enumerator.
   */
  var anchoredPosition:Dynamic;
  /*
   * If true, the position of the anchored object is relative to the binding spine of the page or spread. Can return: Boolean or NothingEnum enumerator.
   */
  var spineRelative:Dynamic;
  /*
   * If true, prevents manual positioning of the anchored object. Can return: Boolean or NothingEnum enumerator.
   */
  var lockPosition:Dynamic;
  /*
   * If true, pins the position of the anchored object within the text frame top and bottom. Can return: Boolean or NothingEnum enumerator.
   */
  var pinPosition:Dynamic;
  /*
   * The point in the anchored object to position. Can return: AnchorPoint enumerator or NothingEnum enumerator.
   */
  var anchorPoint:Dynamic;
  /*
   * The horizontal reference point on the page. Valid only when anchored position is custom. Can return: AnchoredRelativeTo enumerator or NothingEnum enumerator.
   */
  var horizontalReferencePoint:Dynamic;
  /*
   * The vertical reference point on the page. Valid when anchored position is custom. Can return: VerticallyRelativeTo enumerator or NothingEnum enumerator.
   */
  var verticalReferencePoint:Dynamic;
  /*
   * The horizontal (x) offset of the anchored object. Can return: Unit or NothingEnum enumerator.
   */
  var anchorXoffset:Dynamic;
  /*
   * The vertical (y) offset of the anchored object. Corresponds to the space after property for above line positioning. Can return: Unit or NothingEnum enumerator.
   */
  var anchorYoffset:Dynamic;
  /*
   * The space above an above-line anchored object. Can return: Unit or NothingEnum enumerator.
   */
  var anchorSpaceAbove:Dynamic;
  /*
   * If true, adjust the position of characters at the edges of the frame to provide a better appearance. Can return: Boolean or NothingEnum enumerator.
   */
  var opticalMarginAlignment:Dynamic;
  /*
   * The point size used as the basis for calculating optical margin alignment. (Range: 0.1 to 1296). Can return: Unit (0.1 - 1296 points) or NothingEnum enumerator.
   */
  var opticalMarginSize:Dynamic;
  /*
   * The amount in measurement units to crop the left edge of a graphic. Can return: Unit or NothingEnum enumerator.
   */
  var leftCrop:Dynamic;
  /*
   * The amount in measurement units to crop the top edge of a graphic. Can return: Unit or NothingEnum enumerator.
   */
  var topCrop:Dynamic;
  /*
   * The amount in measurement units to crop the right edge of a graphic. Can return: Unit or NothingEnum enumerator.
   */
  var rightCrop:Dynamic;
  /*
   * The amount in measurement units to crop the bottom edge of a graphic. Can return: Unit or NothingEnum enumerator.
   */
  var bottomCrop:Dynamic;
  /*
   * The frame fitting option to apply to placed or pasted content if the frame is empty. Can be applied to a frame, object style, or document or to the application. Can return: EmptyFrameFittingOptions enumerator or NothingEnum enumerator.
   */
  var fittingOnEmptyFrame:Dynamic;
  /*
   * The point with which to align the image empty when fitting in a frame. For information, see frame fitting options. Can return: AnchorPoint enumerator or NothingEnum enumerator.
   */
  var fittingAlignment:Dynamic;
  /*
   * The shape to be applied to the top left corner of rectangular shapes and all corners of non-rectangular shapes.Note: corner option differs from end join in which you can set a radius for a corner option, whereas the rounded or beveled effect of an end join depends on the stroke weight. Can return: CornerOptions enumerator or NothingEnum enumerator.
   */
  var topLeftCornerOption:Dynamic;
  /*
   * The shape to apply to the top right corner of rectangular shapes. Can return: CornerOptions enumerator or NothingEnum enumerator.
   */
  var topRightCornerOption:Dynamic;
  /*
   * The shape to apply to the bottom left corner of rectangular shapes. Can return: CornerOptions enumerator or NothingEnum enumerator.
   */
  var bottomLeftCornerOption:Dynamic;
  /*
   * The shape to apply to the bottom right corner of rectangular shapes. Can return: CornerOptions enumerator or NothingEnum enumerator.
   */
  var bottomRightCornerOption:Dynamic;
  /*
   * The radius in measurement units of the corner effect applied to the top left corner of rectangular shapes and all corners of non-rectangular shapes. Can return: Unit or NothingEnum enumerator.
   */
  var topLeftCornerRadius:Dynamic;
  /*
   * The radius in measurement units of the corner effect applied to the top right corner of rectangular shapes. Can return: Unit or NothingEnum enumerator.
   */
  var topRightCornerRadius:Dynamic;
  /*
   * The radius in measurement units of the corner effect applied to the bottom left corner of rectangular shapes. Can return: Unit or NothingEnum enumerator.
   */
  var bottomLeftCornerRadius:Dynamic;
  /*
   * The radius in measurement units of the corner effect applied to the bottom right corner of rectangular shapes. Can return: Unit or NothingEnum enumerator.
   */
  var bottomRightCornerRadius:Dynamic;
  /*
   * Auto-sizing type of text frame. Based on type, reference value is automatically adjusted. For example, for height only type, top-left reference point becomes top-center. Recommended to change auto-sizing type, after setting other auto-sizing attributes. Can return: AutoSizingTypeEnum enumerator or NothingEnum enumerator.
   */
  var autoSizingType:Dynamic;
  /*
   * The reference point for auto sizing of text frame. Reference point is automatically adjusted to the suitable value depending on the auto-sizing type value. As an example, top left reference point becomes top center for height only dimension. Can return: AutoSizingReferenceEnum enumerator or NothingEnum enumerator.
   */
  var autoSizingReferencePoint:Dynamic;
  /*
   * If true, minimum height value is used during the auto-sizing of text frame. . Can return: Boolean or NothingEnum enumerator.
   */
  var useMinimumHeightForAutoSizing:Dynamic;
  /*
   * The minimum height for auto-sizing of the text frame. Can return: Unit or NothingEnum enumerator.
   */
  var minimumHeightForAutoSizing:Dynamic;
  /*
   * If true, minimum width value is used during the auto-sizing of text frame. . Can return: Boolean or NothingEnum enumerator.
   */
  var useMinimumWidthForAutoSizing:Dynamic;
  /*
   * The minimum width for auto-sizing of the text frame. Can return: Unit or NothingEnum enumerator.
   */
  var minimumWidthForAutoSizing:Dynamic;
  /*
   * If true, line-breaks are not introduced after auto sizing. . Can return: Boolean or NothingEnum enumerator.
   */
  var useNoLineBreaksForAutoSizing:Dynamic;
  /*
   * The source type of alternate text. Can return: SourceType enumerator or NothingEnum enumerator.
   */
  var altTextSourceType:Dynamic;
  /*
   * The source type of actual text. Can return: SourceType enumerator or NothingEnum enumerator.
   */
  var actualTextSourceType:Dynamic;
  /*
   * The custom alternate text entered by the user. Can return: String or NothingEnum enumerator.
   */
  var customAltText:Dynamic;
  /*
   * The custom actual text entered by the user. Can return: String or NothingEnum enumerator.
   */
  var customActualText:Dynamic;
  /*
   * The metadata property to use as source of alternate text. Can return: Ordered array containing namespacePrefix:String, propertyPath:String or NothingEnum enumerator.
   */
  var altMetadataProperty:Dynamic;
  /*
   * The metadata property to use as source of actual text. Can return: Ordered array containing namespacePrefix:String, propertyPath:String or NothingEnum enumerator.
   */
  var actualMetadataProperty:Dynamic;
  /*
   * The tag type of page item. Can return: TagType enumerator or NothingEnum enumerator.
   */
  var applyTagType:Dynamic;
  /*
   * If true, custom image conversion is enabled for object. Can return: Boolean or NothingEnum enumerator.
   */
  var customImageConversion:Dynamic;
  /*
   * Allows user to select the image format for conversion. Can return: ImageFormat enumerator or NothingEnum enumerator.
   */
  var imageConversionType:Dynamic;
  /*
   * Allows user to select the image size option for conversion. Can return: ImageSizeOption enumerator or NothingEnum enumerator.
   */
  var customImageSizeOption:Dynamic;
  /*
   * The export resolution. Can return: ImageResolution enumerator or NothingEnum enumerator.
   */
  var imageExportResolution:Dynamic;
  /*
   * The color palette for GIF conversion. Note: Not valid when image conversion is JPEG. . Can return: GIFOptionsPalette enumerator or NothingEnum enumerator.
   */
  var gifOptionsPalette:Dynamic;
  /*
   * If true, generates interlaced GIFs. Note: Not valid  when image conversion is JPEG. Can return: Boolean or NothingEnum enumerator.
   */
  var gifOptionsInterlaced:Dynamic;
  /*
   * The quality of converted JPEG images. Note: Not valid when image conversion is GIF. . Can return: JPEGOptionsQuality enumerator or NothingEnum enumerator.
   */
  var jpegOptionsQuality:Dynamic;
  /*
   * The formatting method for converted JPEG images. Note: Not valid  when image conversion is GIF. Can return: JPEGOptionsFormat enumerator or NothingEnum enumerator.
   */
  var jpegOptionsFormat:Dynamic;
  /*
   * Alignment applied to images. Can return: ImageAlignmentType enumerator or NothingEnum enumerator.
   */
  var imageAlignment:Dynamic;
  /*
   * Space Before applied to images. Can return: Real (0 - 8640) or NothingEnum enumerator.
   */
  var imageSpaceBefore:Dynamic;
  /*
   * Space After applied to images. Can return: Real (0 - 8640) or NothingEnum enumerator.
   */
  var imageSpaceAfter:Dynamic;
  /*
   * If true, image page break settings will be used in objects. Can return: Boolean or NothingEnum enumerator.
   */
  var useImagePageBreak:Dynamic;
  /*
   * Image page break settings to be used with objects. Can return: ImagePageBreakType enumerator or NothingEnum enumerator.
   */
  var imagePageBreak:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Provides the alternate text for the object
   */
  function altText():String;
  /*
   * Provides the actual text for the object
   */
  function actualText():String;
  /*
   * Generates a string which, if executed, will return the FindObjectPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():FindObjectPreference;
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