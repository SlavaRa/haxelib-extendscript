package jsx.indesign;

/*
 * Default page item formatting properties.
 */
typedef PageItemDefault = {
  /*
   * Transparency settings.
   */
  var transparencySettings:TransparencySetting;
  /*
   * Transparency settings for the stroke.
   */
  var strokeTransparencySettings:StrokeTransparencySetting;
  /*
   * Transparency settings for the fill applied to the PageItemDefault.
   */
  var fillTransparencySettings:FillTransparencySetting;
  /*
   * Transparency settings for the content of the PageItemDefault.
   */
  var contentTransparencySettings:ContentTransparencySetting;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the PageItemDefault (a Application or Document).
   */
  var parent:Dynamic;
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
   * The default graphic object style applied to the PageItemDefault. Can also accept: String.
   */
  var appliedGraphicObjectStyle:ObjectStyle;
  /*
   * The default text object style applied to the PageItemDefault. Can also accept: String.
   */
  var appliedTextObjectStyle:ObjectStyle;
  /*
   * The default frame grid object style applied to the PageItemDefault. Can also accept: String.
   */
  var appliedGridObjectStyle:ObjectStyle;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the fill of the PageItemDefault. . Can also accept: String.
   */
  var fillColor:Swatch;
  /*
   * The percent of tint to use in the PageItemDefault's fill color. (To specify a tint percent, use a number in the range of 0 to 100; to use the inherited or overridden value, use -1.)
   */
  var fillTint:Float;
  /*
   * The weight (in points) to apply to the PageItemDefault's stroke.
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
   * The corner join applied to the PageItemDefault.
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
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the stroke of the PageItemDefault. Can also accept: String.
   */
  var strokeColor:Swatch;
  /*
   * The percent of tint to use in object's stroke color. (To specify a tint percent, use a number in the range of 0 to 100; to use the inherited or overridden value, use -1.)
   */
  var strokeTint:Float;
  /*
   * The angle of a linear gradient applied to the fill of the PageItemDefault. (Range: -180 to 180)
   */
  var gradientFillAngle:Float;
  /*
   * The angle of a linear gradient applied to the stroke of the PageItemDefault. (Range: -180 to 180)
   */
  var gradientStrokeAngle:Float;
  /*
   * If true, the PageItemDefault's stroke color overprints any underlying objects. If false, the stroke color knocks out the  underlying colors.
   */
  var overprintStroke:Bool;
  /*
   * If true, the PageItemDefault's fill color overprints any underlying objects. If false, the fill color knocks out the underlying colors.
   */
  var overprintFill:Bool;
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
   * The stroke alignment applied to the PageItemDefault.
   */
  var strokeAlignment:StrokeAlignment;
  /*
   * If true, the PageItemDefault does not print.
   */
  var nonprinting:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Applies the specified object style.
   * @param {ObjectStyle} using The object style to apply.
   * @param {Boolean} [clearingOverrides] If true, clears the PageItemDefault's existing attributes before applying the style. 
   * @param {Boolean} [clearingOverridesThroughRootObjectStyle] If true, clears attributes and formatting applied to the PageItemDefault that are not defined in the object style. 
   */
  function applyObjectStyle(using:ObjectStyle, clearingOverrides:Bool, clearingOverridesThroughRootObjectStyle:Bool):Dynamic;
  /*
   * Clear overrides for object style
   */
  function clearObjectStyleOverrides():Void;
  /*
   * Generates a string which, if executed, will return the PageItemDefault.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():PageItemDefault;
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