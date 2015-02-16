package extendscript.indesign;

/*
 * An object style.
 */
typedef ObjectStyle = {
  /*
   * Export options for the object
   */
  var objectExportOptions:ObjectExportOption;
  /*
   * Transparency settings.
   */
  var transparencySettings:TransparencySetting;
  /*
   * Transparency settings for the stroke.
   */
  var strokeTransparencySettings:StrokeTransparencySetting;
  /*
   * Transparency settings for the fill applied to the ObjectStyle.
   */
  var fillTransparencySettings:FillTransparencySetting;
  /*
   * Transparency settings for the content of the ObjectStyle.
   */
  var contentTransparencySettings:ContentTransparencySetting;
  /*
   * The object effects enabling settings.
   */
  var objectEffectsEnablingSettings:ObjectStyleObjectEffectsCategorySettings;
  /*
   * The stroke effects enabling settings.
   */
  var strokeEffectsEnablingSettings:ObjectStyleStrokeEffectsCategorySettings;
  /*
   * The fill effects enabling settings.
   */
  var fillEffectsEnablingSettings:ObjectStyleFillEffectsCategorySettings;
  /*
   * The content effects enabling settings.
   */
  var contentEffectsEnablingSettings:ObjectStyleContentEffectsCategorySettings;
  /*
   * The unique ID of the ObjectStyle.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ObjectStyle (a Document, Application or ObjectStyleGroup).
   */
  var parent:Dynamic;
  /*
   * The index of the ObjectStyle within its containing object.
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
   * A collection of object style export tag maps.
   */
  var objectStyleExportTagMaps:ObjectStyleExportTagMaps;
  /*
   * A collection of preferences objects.
   */
  var preferences:Preferences;
  /*
   * If true, the object style will apply auto-sizing text frame options.
   */
  var enableTextFrameAutoSizingOptions:Bool;
  /*
   * If true, the object style will apply an epub tag and class.
   */
  var enableExportTagging:Bool;
  /*
   * If true, the object style will apply alt text export options.
   */
  var enableObjectExportAltTextOptions:Bool;
  /*
   * If true, the object style will apply tagged pdf export options.
   */
  var enableObjectExportTaggedPdfOptions:Bool;
  /*
   * If true, the object style will apply epub export options.
   */
  var enableObjectExportEpubOptions:Bool;
  /*
   * The style that this style is based on. Can return: ObjectStyle or String.
   */
  var basedOn:Dynamic;
  /*
   * The name of the ObjectStyle.
   */
  var name:String;
  /*
   * The paragraph style applied to the text. Can also accept: String.
   */
  var appliedParagraphStyle:ParagraphStyle;
  /*
   * If true, applies paragraph styles using Next Paragraph Style settings, beginning with the Next Paragraph Style defined in the paragraph style associated with the object style (if any).
   */
  var applyNextParagraphStyle:Bool;
  /*
   * If true, the object style will apply a fill.
   */
  var enableFill:Bool;
  /*
   * If true, the object style will apply a stroke.
   */
  var enableStroke:Bool;
  /*
   * If true, the object style will apply a paragraph style.
   */
  var enableParagraphStyle:Bool;
  /*
   * If true, the object style will apply general text frame options.
   */
  var enableTextFrameGeneralOptions:Bool;
  /*
   * If true, the object style will apply baseline text frame options.
   */
  var enableTextFrameBaselineOptions:Bool;
  /*
   * If true, the object style will apply story options.
   */
  var enableStoryOptions:Bool;
  /*
   * If true, the object style will apply text wrap, contour, and non-printing settings.
   */
  var enableTextWrapAndOthers:Bool;
  /*
   * If true, the object style will apply an anchored object setting.
   */
  var enableAnchoredObjectOptions:Bool;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the fill of the ObjectStyle. . Can also accept: String.
   */
  var fillColor:Swatch;
  /*
   * The percent of tint to use in the ObjectStyle's fill color. (To specify a tint percent, use a number in the range of 0 to 100; to use the inherited or overridden value, use -1.)
   */
  var fillTint:Float;
  /*
   * If true, the ObjectStyle's fill color overprints any underlying objects. If false, the fill color knocks out the underlying colors.
   */
  var overprintFill:Bool;
  /*
   * The weight (in points) to apply to the ObjectStyle's stroke.
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
   * The corner join applied to the ObjectStyle.
   */
  var endJoin:EndJoin;
  /*
   * The name of the stroke style to apply. Can also accept: String.
   */
  var strokeType:StrokeStyle;
  /*
   * The arrowhead applied to the start of the path.
   */
  var leftLineEnd:ArrowHead;
  /*
   * The arrowhead applied to the end of the path.
   */
  var rightLineEnd:ArrowHead;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the stroke of the ObjectStyle. Can also accept: String.
   */
  var strokeColor:Swatch;
  /*
   * The percent of tint to use in object's stroke color. (To specify a tint percent, use a number in the range of 0 to 100; to use the inherited or overridden value, use -1.)
   */
  var strokeTint:Float;
  /*
   * If true, the ObjectStyle's stroke color overprints any underlying objects. If false, the stroke color knocks out the  underlying colors.
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
   * The stroke alignment applied to the ObjectStyle.
   */
  var strokeAlignment:StrokeAlignment;
  /*
   * If true, the ObjectStyle does not print.
   */
  var nonprinting:Bool;
  /*
   * The angle of a linear gradient applied to the fill of the ObjectStyle. (Range: -180 to 180)
   */
  var gradientFillAngle:Float;
  /*
   * The angle of a linear gradient applied to the stroke of the ObjectStyle. (Range: -180 to 180)
   */
  var gradientStrokeAngle:Float;
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
   * The text wrap preference properties that define the default formatting for wrapping text around objects.
   */
  var textWrapPreferences:TextWrapPreference;
  /*
   * Story preference settings.
   */
  var storyPreferences:StoryPreference;
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
   * The frame fitting option to apply to placed or pasted content. Can be applied to a frame, object style, or document or to the application.
   */
  var frameFittingOptions:FrameFittingOption;
  /*
   * If true, the object style will apply frame fitting options.
   */
  var enableFrameFittingOptions:Bool;
  /*
   * If true, the object style will apply stroke options and corner options.
   */
  var enableStrokeAndCornerOptions:Bool;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Duplicates the ObjectStyle.
   */
  function duplicate():ObjectStyle;
  /*
   * Moves the ObjectStyle to the specified location.
   * @param {LocationOptions} to The new location relative to the reference object or within the container object.
   * @param {Dynamic} [reference] The reference object. Note: Required when the to parameter is before or after. Can accept: ObjectStyle, ObjectStyleGroup, Document or Application. 
   */
  function move(to:LocationOptions, reference:Dynamic):ObjectStyle;
  /*
   * Deletes the style.
   * @param {ObjectStyle} [replacingWith] The style to apply in place of the deleted style. 
   */
  function remove(replacingWith:ObjectStyle):ObjectStyle;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):ObjectStyle;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the ObjectStyle.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ObjectStyle;
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