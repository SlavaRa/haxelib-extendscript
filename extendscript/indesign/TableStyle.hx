package extendscript.indesign;

/*
 * A table style.
 */
typedef TableStyle = {
  /*
   * The unique ID of the TableStyle.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TableStyle (a Document, Application or TableStyleGroup).
   */
  var parent:Dynamic;
  /*
   * The index of the TableStyle within its containing object.
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
   * The name of the TableStyle.
   */
  var name:String;
  /*
   * The style that this style is based on. Can return: TableStyle or String.
   */
  var basedOn:Dynamic;
  /*
   * The order in which to display row and column strokes at corners.
   */
  var strokeOrder:StrokeOrderTypes;
  /*
   * The stroke weight of the table's top border stroke.
   */
  var topBorderStrokeWeight:Dynamic;
  /*
   * The stroke type of the top border. Can also accept: String.
   */
  var topBorderStrokeType:StrokeStyle;
  /*
   * The color, specified as a swatch (color, gradient, tint, or Dynamic ink), of the table's top border stroke.
   */
  var topBorderStrokeColor:Swatch;
  /*
   * The tint (as a percentage) of the table's top border stroke. (Range: 0 to 100)
   */
  var topBorderStrokeTint:Float;
  /*
   * If true, the top border strokes will overprint.
   */
  var topBorderStrokeOverprint:Bool;
  /*
   * The gap color, specified as a swatch (color, gradient, tint, or Dynamic ink), of the table's top border stroke. Note: Valid only when top border stroke type is not solid.
   */
  var topBorderStrokeGapColor:Swatch;
  /*
   * The tint (as a percentage) of the gap color of the table's top border stroke. (Range: 0 to 100) Note: Valid only when top border stroke type is not solid.
   */
  var topBorderStrokeGapTint:Float;
  /*
   * If true, the gap of the top border stroke will overprint. Note: Valid only when top border stroke type is not solid.
   */
  var topBorderStrokeGapOverprint:Bool;
  /*
   * The stroke weight of the left border stroke.
   */
  var leftBorderStrokeWeight:Dynamic;
  /*
   * The stroke type of the left border. Can also accept: String.
   */
  var leftBorderStrokeType:StrokeStyle;
  /*
   * The color, specified as a swatch (color, gradient, tint, or Dynamic ink), of the left border stroke.
   */
  var leftBorderStrokeColor:Swatch;
  /*
   * The tint (as a percentage) of the left border stroke. (Range: 0 to 100)
   */
  var leftBorderStrokeTint:Float;
  /*
   * If true, the left border stroke will overprint.
   */
  var leftBorderStrokeOverprint:Bool;
  /*
   * The gap color, specified as a swatch (color, gradient, tint, or Dynamic ink), of the left border stroke. Note: Valid only when left border stroke type is not solid.
   */
  var leftBorderStrokeGapColor:Swatch;
  /*
   * The tint (as a percentage) of the gap color of the left border stroke. (Range: 0 to 100) Note: Valid only when left border stroke type is not solid.
   */
  var leftBorderStrokeGapTint:Float;
  /*
   * If true, the gap of the left border stroke will overprint. Note: Valid only when left border stroke type is not solid.
   */
  var leftBorderStrokeGapOverprint:Bool;
  /*
   * The stroke weight of the bottom border stroke.
   */
  var bottomBorderStrokeWeight:Dynamic;
  /*
   * The stroke type of the bottom border. Can also accept: String.
   */
  var bottomBorderStrokeType:StrokeStyle;
  /*
   * The color, specified as a swatch (color, gradient, tint, or Dynamic ink), of the bottom border stroke.
   */
  var bottomBorderStrokeColor:Swatch;
  /*
   * The tint (as a percentage) of the bottom border stroke. (Range: 0 to 100)
   */
  var bottomBorderStrokeTint:Float;
  /*
   * If true, the bottom border stroke will overprint.
   */
  var bottomBorderStrokeOverprint:Bool;
  /*
   * The gap color, specified as a swatch (color, gradient, tint, or Dynamic ink), of the bottom border stroke. Note: Valid only when bottom border stroke type is not solid.
   */
  var bottomBorderStrokeGapColor:Swatch;
  /*
   * The tint (as a percentage) of the gap color of the bottom border stroke. (Range: 0 to 100) Note: Valid only when bottom border stroke type is not solid.
   */
  var bottomBorderStrokeGapTint:Float;
  /*
   * If true, the gap of the bottom border stroke will overprint. Note: Valid only when bottom border stroke type is not solid.
   */
  var bottomBorderStrokeGapOverprint:Bool;
  /*
   * The stroke weight of the right border stroke.
   */
  var rightBorderStrokeWeight:Dynamic;
  /*
   * The stroke type of the right border. Can also accept: String.
   */
  var rightBorderStrokeType:StrokeStyle;
  /*
   * The color, specified as a swatch (color, gradient, tint, or Dynamic ink), of the right border stroke.
   */
  var rightBorderStrokeColor:Swatch;
  /*
   * The tint (as a percentage) of the right border stroke. (Range: 0 to 100)
   */
  var rightBorderStrokeTint:Float;
  /*
   * If true, the right border stroke will overprint.
   */
  var rightBorderStrokeOverprint:Bool;
  /*
   * The gap color, specified as a swatch (color, gradient, tint, or Dynamic ink), of the right border stroke. Note: Valid only when right border stroke type is not solid.
   */
  var rightBorderStrokeGapColor:Swatch;
  /*
   * The tint (as a percentage) of the gap color of the right border stroke. (Range: 0 to 100) Note: Valid only when right border stroke type is not solid.
   */
  var rightBorderStrokeGapTint:Float;
  /*
   * If true, the gap color of the right border stroke will overprint. Note: Valid only when right border stroke type is not solid.
   */
  var rightBorderStrokeGapOverprint:Bool;
  /*
   * The space above the table.
   */
  var spaceBefore:Dynamic;
  /*
   * The space below the table.
   */
  var spaceAfter:Dynamic;
  /*
   * The number of body rows at the beginning of the table in which to skip border stroke formatting. Note: Valid when start row stroke count is 1 or greater and/or end row stroke count is 1 or greater.
   */
  var skipFirstAlternatingStrokeRows:Float;
  /*
   * The number of body rows at the end of the table in which to skip border stroke formatting. Note: Valid when start row stroke count is 1 or greater and/or end row stroke count is 1 or greater.
   */
  var skipLastAlternatingStrokeRows:Float;
  /*
   * The number of rows in the first alternating row strokes group.
   */
  var startRowStrokeCount:Float;
  /*
   * The color, specified as a swatch (color, gradient, tint, or Dynamic ink), of row borders in the first alternating row strokes group. Note: Valid when start row stroke count is 1 or greater.
   */
  var startRowStrokeColor:Swatch;
  /*
   * The stroke weight of row borders in the first alternating row strokes group. Note: Valid when start row stroke count is 1 or greater.
   */
  var startRowStrokeWeight:Dynamic;
  /*
   * The stroke type of rows in the first alternating strokes group. Can also accept: String.
   */
  var startRowStrokeType:StrokeStyle;
  /*
   * The tint (as a percentage) of the borders in the first alternating row strokes group. (Range: 0 to 100) Note: Valid when start row stroke count is 1 or greater.
   */
  var startRowStrokeTint:Float;
  /*
   * If true, the gap color of the row border stroke in the first alternating row strokes group will overprint. Note: Valid when start row stroke count is 1 or greater.
   */
  var startRowStrokeGapOverprint:Bool;
  /*
   * The stroke gap color of row borders in the first alternating row strokes group, specified as a swatch (color, gradient, tint, or Dynamic ink). Note: Valid when start row stroke count is 1 or greater.
   */
  var startRowStrokeGapColor:Swatch;
  /*
   * The tint (as a percentage) of the gap color of row borders in the first alternating rows group. (Range: 0 to 100) Note: Valid when start row stroke count is 1 or greater.
   */
  var startRowStrokeGapTint:Float;
  /*
   * If true, the row borders in the first alternating row strokes group will overprint. Note: Valid when start row stroke count is 1 or greater.
   */
  var startRowStrokeOverprint:Bool;
  /*
   * The number of rows in the second alternating row strokes group.
   */
  var endRowStrokeCount:Float;
  /*
   * The stroke color, specified as a swatch (color, gradient, tint, or Dynamic ink), of row borders in the second alternating row strokes group. Note: Valid when end row stroke count is 1 or greater.
   */
  var endRowStrokeColor:Swatch;
  /*
   * The stroke weight of row borders in the second alternating row strokes group. Note: Valid when end row stroke count is 1 or greater.
   */
  var endRowStrokeWeight:Dynamic;
  /*
   * The stroke type of rows in the second alternating strokes group. Can also accept: String.
   */
  var endRowStrokeType:StrokeStyle;
  /*
   * The tint (as a percentage) of the row borders in the second alternating strokes group. (Range: 0 to 100) Note: Valid when end row stroke count is 1 or greater.
   */
  var endRowStrokeTint:Float;
  /*
   * If true, the rows in the second alternating rows group will overprint. Note: Valid when end row stroke count is 1 or greater.
   */
  var endRowStrokeOverprint:Bool;
  /*
   * The gap color, specified as a swatch (color, gradient, tint, or Dynamic ink), of row borders in the second alternating rows group. Note: Valid when end row stroke count is 1 or greater.
   */
  var endRowStrokeGapColor:Swatch;
  /*
   * The tint (as a percentage) of the gap color of rows in the second alternating strokes group. (Range: 0 to 100) Note: Valid when end row stroke count is 1 or greater and end row stroke type is not solid.
   */
  var endRowStrokeGapTint:Float;
  /*
   * If true, the gap of the row borders in the second alternating rows group will overprint. Note: Valid when end row stroke count is 1 or greater.
   */
  var endRowStrokeGapOverprint:Bool;
  /*
   * The number of columns on the left of the table in which to skip border stroke formatting. Note: Valid when start column stroke count is 1 or greater and/or end column stroke count is 1 or greater.
   */
  var skipFirstAlternatingStrokeColumns:Float;
  /*
   * The number of columns on the right side of the table in which to skip border stroke formatting. Note: Valid when start column stroke count is 1 or greater and/or end column stroke count is 1 or greater.
   */
  var skipLastAlternatingStrokeColumns:Float;
  /*
   * The number of columns in the first alternating column strokes group.
   */
  var startColumnStrokeCount:Float;
  /*
   * The stroke color, specified as a swatch (color, gradient, tint, or Dynamic ink), of column borders in the first alternating column strokes group.
   */
  var startColumnStrokeColor:Swatch;
  /*
   * The stroke weight of column borders in the first alternating column strokes group. Note: Valid when start column stroke count is 1 or greater.
   */
  var startColumnStrokeWeight:Dynamic;
  /*
   * The stroke type of columns in the first alternating strokes group. Can also accept: String.
   */
  var startColumnStrokeType:StrokeStyle;
  /*
   * The tint (as a percentage) of column borders in the first alternating column strokes group. (Range: 0 to 100) Note: Valid when start column stroke count is 1 or greater.
   */
  var startColumnStrokeTint:Float;
  /*
   * If true, the column borders in the first alternating column strokes group will overprint. Note: Valid when start column stroke count is 1 or greater.
   */
  var startColumnStrokeOverprint:Bool;
  /*
   * The stroke gap color, specified as a swatch (color, gradient, tint, or Dynamic ink), of column borders in the first alternating column strokes group. Note: Valid when start column stroke count is 1 or greater.
   */
  var startColumnStrokeGapColor:Swatch;
  /*
   * The tint (as a percentage) of the gap color of column borders in the first alternating column strokes group. (Range: 0 to 100) Note: Valid when start column stroke count is 1 or greater.
   */
  var startColumnStrokeGapTint:Float;
  /*
   * If true, the gap of the column borders in the first alternating column strokes group will overprint. Note: Valid when start column stroke count is 1 or greater.
   */
  var startColumnStrokeGapOverprint:Bool;
  /*
   * The number of columns in the second alternating column strokes group.
   */
  var endColumnStrokeCount:Float;
  /*
   * The stroke color, specified as a swatch (color, gradient, tint, or Dynamic ink), of column borders in the second alternating column strokes group. Note: Valid when end column stroke count is 1 or greater.
   */
  var endColumnStrokeColor:Swatch;
  /*
   * The stroke weight of column borders in the second alternating column strokes group. Note: Valid when end column stroke count is 1 or greater.
   */
  var endColumnStrokeWeight:Dynamic;
  /*
   * The stroke type of columns in the second alternating strokes group. Can also accept: String.
   */
  var endColumnLineStyle:StrokeStyle;
  /*
   * The tint (as a percentage) of column borders in the second alternating column strokes group. (Range: 0 to 100) Note: Valid when end column stroke count is 1 or greater.
   */
  var endColumnStrokeTint:Float;
  /*
   * If true, the column borders in the second alternating column strokes group will overprint. Note: Valid when end column stroke count is 1 or greater.
   */
  var endColumnStrokeOverprint:Bool;
  /*
   * The stroke gap color, specified as a swatch (color, gradient, tint, or Dynamic ink), of column borders in the second alternating column strokes group. Note: Valid when end column stroke count is 1 or greater.
   */
  var endColumnStrokeGapColor:Swatch;
  /*
   * The tint (as a percentage) of the gap color of column borders in the second alternating column strokes group. (Range: 0 to 100) Note: Valid when end column stroke count is 1 or greater.
   */
  var endColumnStrokeGapTint:Float;
  /*
   * If true, the gap of the column border stroke in the second alternating column strokes group will overprint. Note: Valid when end column stroke count is 1 or greater.
   */
  var endColumnStrokeGapOverprint:Bool;
  /*
   * If true, hides alternating row fills. If false, hides alternating column fills.
   */
  var columnFillsPriority:Bool;
  /*
   * The number of body rows at the beginning of the table to skip before applying the row fill color. Note: Valid when alternating fills are defined for table rows.
   */
  var skipFirstAlternatingFillRows:Float;
  /*
   * The number of body rows at the end of the table in which to not apply the row fill color. Note: Valid when alternating fills are defined for table rows.
   */
  var skipLastAlternatingFillRows:Float;
  /*
   * The fill color, specified as a swatch (color, gradient, tint, or Dynamic ink), of rows in the first alternating fills group. Note: Valid when alternating fills are defined for table rows.
   */
  var startRowFillColor:Swatch;
  /*
   * The number of rows in the first alternating fills group. Note: Valid when alternating fills are defined for table rows.
   */
  var startRowFillCount:Float;
  /*
   * The tint (as a percentage) of the rows in the first alternating fills group. (Range: 0 to 100) Note: Valid when alternating fills are defined for table rows.
   */
  var startRowFillTint:Float;
  /*
   * If true, the rows in the first alternating fills group will overprint. Note: Valid when alternating fills are defined for table rows.
   */
  var startRowFillOverprint:Bool;
  /*
   * The number of rows in the second alternating fills group. Note: Valid when alternating fills are defined for table rows.
   */
  var endRowFillCount:Float;
  /*
   * The fill color, specified as a swatch (color, gradient, tint, or Dynamic ink), of rows in the second alternating fills group. Note: Valid when alternating fills are defined for table rows.
   */
  var endRowFillColor:Swatch;
  /*
   * The tint (as a percentage) of the rows in the second alternating fills group. (Range: 0 to 100) Note: Valid when alternating fills are defined for table rows.
   */
  var endRowFillTint:Float;
  /*
   * If true, the rows in the second alternating fills group will overprint. Note: Valid when alternating fills are defined for table rows.
   */
  var endRowFillOverprint:Bool;
  /*
   * The number of columns on the left side of the table to skip before applying the column fill color. Note: Valid when alternating fills are defined for table columns.
   */
  var skipFirstAlternatingFillColumns:Float;
  /*
   * The number columns on the right side of the table in which to not apply the column fill color. Note: Valid when alternating fills are defined for table columns.
   */
  var skipLastAlternatingFillColumns:Float;
  /*
   * The number of columns in the first alternating fills group. Note: Valid when alternating fills are defined for table columns.
   */
  var startColumnFillCount:Float;
  /*
   * The fill color, specified as a swatch (color, gradient, tint, or Dynamic ink), of columns in the first alternating fills group. Note: Valid when alternating fills are defined for table columns.
   */
  var startColumnFillColor:Swatch;
  /*
   * The tint (as a percentage) of the columns in the first alternating fills group. (Range: 0 to 100) Note: Valid when alternating fills are defined for table columns.
   */
  var startColumnFillTint:Float;
  /*
   * If true, the columns in the first alternating fills group will overprint. Note: Valid when alternating fills are defined for table columns.
   */
  var startColumnFillOverprint:Bool;
  /*
   * The number of columns in the second alternating fills group. Note: Valid when alternating fills are defined for table columns.
   */
  var endColumnFillCount:Float;
  /*
   * The fill color, specified as a swatch (color, gradient, tint, or Dynamic ink), of columns in the second alternating fill group. Note: Valid when alternating fills are defined for table columns.
   */
  var endColumnFillColor:Swatch;
  /*
   * The tint (as a percentage) of the columns in the second alternating fills group. (Range: 0 to 100) Note: Valid when alternating fills are defined for table columns.
   */
  var endColumnFillTint:Float;
  /*
   * If true, the columns in the second alternating fills group will overprint. Note: Valid when alternating fills are defined for table columns.
   */
  var endColumnFillOverprint:Bool;
  /*
   * If true, use the cell style of the body region for the header region.
   */
  var headerRegionSameAsBodyRegion:Bool;
  /*
   * If true, uses the cell style of the body region for the footer region.
   */
  var footerRegionSameAsBodyRegion:Bool;
  /*
   * If true, uses the cell style of the body region for the left column region.
   */
  var leftColumnRegionSameAsBodyRegion:Bool;
  /*
   * If true, uses the cell style of the body region for the right column region.
   */
  var rightColumnRegionSameAsBodyRegion:Bool;
  /*
   * The cell style of the header region. Can also accept: String.
   */
  var headerRegionCellStyle:CellStyle;
  /*
   * The cell style of the footer region. Can also accept: String.
   */
  var footerRegionCellStyle:CellStyle;
  /*
   * The cell style of the left column region. Can also accept: String.
   */
  var leftColumnRegionCellStyle:CellStyle;
  /*
   * The cell style of the right column region. Can also accept: String.
   */
  var rightColumnRegionCellStyle:CellStyle;
  /*
   * The cell style of the body region. Can also accept: String.
   */
  var bodyRegionCellStyle:CellStyle;
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
   * @param {TableStyle} [replacingWith] The style to apply in place of the deleted style. 
   */
  function remove(replacingWith:TableStyle):Dynamic;
  /*
   * Duplicates the TableStyle.
   */
  function duplicate():TableStyle;
  /*
   * Moves the style to the specified location.
   * @param {LocationOptions} to The location relative to the reference object or within the containing object.
   * @param {Dynamic} [reference] The reference object. Note: Required when the to parameter specifies before or after. Can accept: ParagraphStyle, ParagraphStyleGroup, CharacterStyle, CharacterStyleGroup, CellStyle, CellStyleGroup, TableStyle, TableStyleGroup, Document or Application. 
   */
  function move(to:LocationOptions, reference:Dynamic):TableStyle;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):TableStyle;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the TableStyle.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TableStyle;
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