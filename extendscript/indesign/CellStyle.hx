package extendscript.indesign;

/*
 * A cell style.
 */
typedef CellStyle = {
  /*
   * The unique ID of the CellStyle.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the CellStyle (a Document, Application or CellStyleGroup).
   */
  var parent:Dynamic;
  /*
   * The index of the CellStyle within its containing object.
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
   * The style that this style is based on. Can return: CellStyle or String.
   */
  var basedOn:Dynamic;
  /*
   * The paragraph style applied to the text. Can return: ParagraphStyle or NothingEnum enumerator. Can also accept: String.
   */
  var appliedParagraphStyle:Dynamic;
  /*
   * The length (of a linear gradient) or radius (of a radial gradient) applied to the fill of the object. Can return: Real or NothingEnum enumerator.
   */
  var gradientFillLength:Dynamic;
  /*
   * The angle of a linear gradient applied to the fill of the object. (Range: -180 to 180). Can return: Real or NothingEnum enumerator.
   */
  var gradientFillAngle:Dynamic;
  /*
   * The starting point (in page coordinates) of a gradient applied to the fill of the CellStyle, in the format [x, y]. Can return: Array of 2 Units or NothingEnum enumerator.
   */
  var gradientFillStart:Dynamic;
  /*
   * The top inset of the cell. Can return: Unit or NothingEnum enumerator.
   */
  var topInset:Dynamic;
  /*
   * The left inset of the cell. Can return: Unit or NothingEnum enumerator.
   */
  var leftInset:Dynamic;
  /*
   * The bottom inset of the cell. Can return: Unit or NothingEnum enumerator.
   */
  var bottomInset:Dynamic;
  /*
   * The right inset of the cell. Can return: Unit or NothingEnum enumerator.
   */
  var rightInset:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the fill of the object. Can return: Swatch or NothingEnum enumerator. Can also accept: String.
   */
  var fillColor:Dynamic;
  /*
   * The tint (as a percentage) of the fill of the object. Can return: Real or NothingEnum enumerator.
   */
  var fillTint:Dynamic;
  /*
   * If true, the fill of the object will overprint. Can return: Boolean or NothingEnum enumerator.
   */
  var overprintFill:Dynamic;
  /*
   * If true, draws a diagonal line starting from the top left. Can return: Boolean or NothingEnum enumerator.
   */
  var topLeftDiagonalLine:Dynamic;
  /*
   * If true, draws a diagonal line starting from the top right. Can return: Boolean or NothingEnum enumerator.
   */
  var topRightDiagonalLine:Dynamic;
  /*
   * If true, draws the diagonal line in front of cell contents. Can return: Boolean or NothingEnum enumerator.
   */
  var diagonalLineInFront:Dynamic;
  /*
   * The diagonal line stroke weight. Can return: Unit or NothingEnum enumerator.
   */
  var diagonalLineStrokeWeight:Dynamic;
  /*
   * The stroke type of the diagonal line(s). Can return: StrokeStyle or NothingEnum enumerator. Can also accept: String.
   */
  var diagonalLineStrokeType:Dynamic;
  /*
   * The diagonal line color, specified as a swatch. Can return: Swatch or NothingEnum enumerator.
   */
  var diagonalLineStrokeColor:Dynamic;
  /*
   * The diagonal line tint (as a percentage). (Range: 0 to 100). Can return: Real or NothingEnum enumerator.
   */
  var diagonalLineStrokeTint:Dynamic;
  /*
   * If true, the diagonal line stroke will overprint. Can return: Boolean or NothingEnum enumerator.
   */
  var diagonalLineStrokeOverprint:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the gap of the diagonal line stroke. Note: Not valid when diagonal line stroke type is solid. Can return: Swatch or NothingEnum enumerator.
   */
  var diagonalLineStrokeGapColor:Dynamic;
  /*
   * The tint (as a percentage) of the diagonal line stroke gap color. Note: Not valid when diagonal line stroke type is solid. Can return: Real or NothingEnum enumerator.
   */
  var diagonalLineStrokeGapTint:Dynamic;
  /*
   * If true, the stroke gap of the diagonal line will overprint. Note: Not valid when diagonal line stroke type is solid. Can return: Boolean or NothingEnum enumerator.
   */
  var diagonalLineStrokeGapOverprint:Dynamic;
  /*
   * If true, clips the cell's content to width and height of the cell. Can return: Boolean or NothingEnum enumerator.
   */
  var clipContentToCell:Dynamic;
  /*
   * The distance between the baseline of the text and the top inset of the cell. Can return: FirstBaseline enumerator or NothingEnum enumerator.
   */
  var firstBaselineOffset:Dynamic;
  /*
   * The vertical alignment of cell. Can return: VerticalJustification enumerator or NothingEnum enumerator.
   */
  var verticalJustification:Dynamic;
  /*
   * The maximum space that can be added between paragraphs in a cell. Note: Valid only when vertical justification is justified. Can return: Unit or NothingEnum enumerator.
   */
  var paragraphSpacingLimit:Dynamic;
  /*
   * The space between the baseline of the text and the top inset of the frame or cell. Can return: Unit (0 - 8640 points) or NothingEnum enumerator.
   */
  var minimumFirstBaselineOffset:Dynamic;
  /*
   * The rotation angle (in degrees) of the cell, specified as one of the following values: 0, 90, 180, or 270. Can return: Real or NothingEnum enumerator.
   */
  var rotationAngle:Dynamic;
  /*
   * The stroke weight of the left edge border stroke. Can return: Unit or NothingEnum enumerator.
   */
  var leftEdgeStrokeWeight:Dynamic;
  /*
   * The stroke type of the left edge. Can return: StrokeStyle or NothingEnum enumerator. Can also accept: String.
   */
  var leftEdgeStrokeType:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the left edge border stroke. Can return: Swatch or NothingEnum enumerator.
   */
  var leftEdgeStrokeColor:Dynamic;
  /*
   * The tint (as a percentage) of the left edge border stroke. (Range: 0 to 100). Can return: Real or NothingEnum enumerator.
   */
  var leftEdgeStrokeTint:Dynamic;
  /*
   * If true, the left edge border stroke will overprint. Can return: Boolean or NothingEnum enumerator.
   */
  var leftEdgeStrokeOverprint:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the gap of the left edge border stroke. Note: Not valid when left edge stroke type is solid. Can return: Swatch or NothingEnum enumerator.
   */
  var leftEdgeStrokeGapColor:Dynamic;
  /*
   * The tint (as a percentage) of the left edge border stroke gap color. (Range: 0 to 100) Note: Not valid when left edge stroke type is solid. Can return: Real or NothingEnum enumerator.
   */
  var leftEdgeStrokeGapTint:Dynamic;
  /*
   * If true, the gap color of the left edge border stroke will overprint. Note: Not valid when left edge stroke type is solid. Can return: Boolean or NothingEnum enumerator.
   */
  var leftEdgeStrokeGapOverprint:Dynamic;
  /*
   * The stroke weight of the top edge border stroke. Can return: Unit or NothingEnum enumerator.
   */
  var topEdgeStrokeWeight:Dynamic;
  /*
   * The stroke type of the top edge. Can return: StrokeStyle or NothingEnum enumerator. Can also accept: String.
   */
  var topEdgeStrokeType:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the top edge border stroke. Can return: Swatch or NothingEnum enumerator.
   */
  var topEdgeStrokeColor:Dynamic;
  /*
   * The tint (as a percentage) of the top edge border stroke. (Range: 0 to 100). Can return: Real or NothingEnum enumerator.
   */
  var topEdgeStrokeTint:Dynamic;
  /*
   * If true, the top edge border stroke will overprint. Can return: Boolean or NothingEnum enumerator.
   */
  var topEdgeStrokeOverprint:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the gap of the top edge border stroke. Note: Not valid when top edge stroke type is solid. Can return: Swatch or NothingEnum enumerator.
   */
  var topEdgeStrokeGapColor:Dynamic;
  /*
   * The tint (as a percentage) of the top edge border stroke gap color. (Range: 0 to 100) Note: Not valid when top edge stroke type is solid. Can return: Real or NothingEnum enumerator.
   */
  var topEdgeStrokeGapTint:Dynamic;
  /*
   * If true, the gap color of the top edge border stroke will overprint. Note: Not valid when top edge stroke type is solid. . Can return: Boolean or NothingEnum enumerator.
   */
  var topEdgeStrokeGapOverprint:Dynamic;
  /*
   * The stroke weight of the right edge border stroke. Can return: Unit or NothingEnum enumerator.
   */
  var rightEdgeStrokeWeight:Dynamic;
  /*
   * The stroke type of the right edge. Can return: StrokeStyle or NothingEnum enumerator. Can also accept: String.
   */
  var rightEdgeStrokeType:Dynamic;
  /*
   * The color, specified as a swatch, of the right edge border stroke. Can return: Swatch or NothingEnum enumerator.
   */
  var rightEdgeStrokeColor:Dynamic;
  /*
   * The tint (as a percentage) of the right edge border stroke. (Range: 0 to 100). Can return: Real or NothingEnum enumerator.
   */
  var rightEdgeStrokeTint:Dynamic;
  /*
   * If true, the right edge border stroke will overprint. Can return: Boolean or NothingEnum enumerator.
   */
  var rightEdgeStrokeOverprint:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the gap of the right edge border stroke. Note: Not valid when right edge stroke type is solid. Can return: Swatch or NothingEnum enumerator.
   */
  var rightEdgeStrokeGapColor:Dynamic;
  /*
   * The tint (as a percentage) of the right edge border stroke gap color. (Range: 0 to 100) Note: Not valid when right edge stroke type is solid. Can return: Real or NothingEnum enumerator.
   */
  var rightEdgeStrokeGapTint:Dynamic;
  /*
   * If true, the gap color of the right edge border stroke will overprint. Note: Not valid when right edge stroke type is solid. Can return: Boolean or NothingEnum enumerator.
   */
  var rightEdgeStrokeGapOverprint:Dynamic;
  /*
   * The stroke weight of the bottom edge border stroke. Can return: Unit or NothingEnum enumerator.
   */
  var bottomEdgeStrokeWeight:Dynamic;
  /*
   * The stroke type of the bottom edge. Can return: StrokeStyle or NothingEnum enumerator. Can also accept: String.
   */
  var bottomEdgeStrokeType:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the bottom edge border stroke. Can return: Swatch or NothingEnum enumerator.
   */
  var bottomEdgeStrokeColor:Dynamic;
  /*
   * The tint (as a percentage) of the bottom edge border stroke. Can return: Real or NothingEnum enumerator.
   */
  var bottomEdgeStrokeTint:Dynamic;
  /*
   * If true, the bottom edge border stroke will overprint. Can return: Boolean or NothingEnum enumerator.
   */
  var bottomEdgeStrokeOverprint:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the gap of the bottom edge border stroke. Note: Not valid when bottom edge stroke type is solid. Can return: Swatch or NothingEnum enumerator.
   */
  var bottomEdgeStrokeGapColor:Dynamic;
  /*
   * The tint (as a percentage) of the bottom edge border stroke gap color. (Range: 0 to 100) Note: Not valid when bottom edge stroke type is solid. Can return: Real or NothingEnum enumerator.
   */
  var bottomEdgeStrokeGapTint:Dynamic;
  /*
   * If true, the gap color of the bottom edge border stroke will overprint. Note: Not valid when bottom edge stroke type is solid. Can return: Boolean or NothingEnum enumerator.
   */
  var bottomEdgeStrokeGapOverprint:Dynamic;
  /*
   * The name of the style.
   */
  var name:String;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the style.
   * @param {CellStyle} [replacingWith] The style to apply in place of the deleted style. 
   */
  function remove(replacingWith:CellStyle):Dynamic;
  /*
   * Duplicates the CellStyle.
   */
  function duplicate():CellStyle;
  /*
   * Moves the style to the specified location.
   * @param {LocationOptions} to The location relative to the reference object or within the containing object.
   * @param {Dynamic} [reference] The reference object. Note: Required when the to parameter specifies before or after. Can accept: ParagraphStyle, ParagraphStyleGroup, CharacterStyle, CharacterStyleGroup, CellStyle, CellStyleGroup, TableStyle, TableStyleGroup, Document or Application. 
   */
  function move(to:LocationOptions, reference:Dynamic):CellStyle;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):CellStyle;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the CellStyle.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():CellStyle;
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