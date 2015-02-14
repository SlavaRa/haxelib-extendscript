package jsx.indesign;

/*
 * A table cell.
 */
typedef Cell = {
  /*
   * The XML element associated with the Cell.
   */
  var associatedXMLElement:XMLItem;
  /*
   * The unique ID of the Cell.
   */
  var id:Float;
  /*
   * The name of the Cell.
   */
  var name:String;
  /*
   * The index of the Cell within its containing object.
   */
  var index:Float;
  /*
   * The number of rows that the object spans.
   */
  var rowSpan:Float;
  /*
   * The number of columns that the object spans.
   */
  var columnSpan:Float;
  /*
   * If true, the story has overset text.
   */
  var overflows:Bool;
  /*
   * The parent row of the cell.
   */
  var parentRow:Row;
  /*
   * The parent column of the cell.
   */
  var parentColumn:Column;
  /*
   * Lists all page items contained by the Cell.
   */
  var allPageItems:PageItem;
  /*
   * Lists all graphics contained by the Cell.
   */
  var allGraphics:Graphic;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Cell (a XMLElement, Cell, Table, Column or Row).
   */
  var parent:Dynamic;
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
   * A collection of text variable instances.
   */
  var textVariableInstances:TextVariableInstances;
  /*
   * A collection of tables.
   */
  var tables:Tables;
  /*
   * A collection of table cells.
   */
  var cells:Cells;
  /*
   * A collection of table rows.
   */
  var rows:Rows;
  /*
   * A collection of table columns.
   */
  var columns:Columns;
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
   * A collection of changes.
   */
  var changes:Changes;
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
   * The height of the Cell. For a table or column, specifies the sum of the row heights.
   */
  var height:Dynamic;
  /*
   * The width of the Cell. For a table or row, specifies the sum of the column widths.
   */
  var width:Dynamic;
  /*
   * The text contents. For rows or columns, when specified as a string, the sting populates each cell in the row or column; when specified as an array, the first value in the array populates the left-most cell in the row or the top-most cell in the column; the next value populates the next cell to the right (for rows) or the next lowest cell (for columns), and so on. Can return: String, SpecialCharacters enumerator or Array of Strings or SpecialCharacters enumerators. Can also accept: NothingEnum enumerator or Array of Strings, SpecialCharacters enumerators or NothingEnum enumerators.
   */
  var contents:Dynamic;
  /*
   * The length (of a linear gradient) or radius (of a radial gradient) applied to the fill of the object.
   */
  var gradientFillLength:Float;
  /*
   * The angle of a linear gradient applied to the fill of the object. (Range: -180 to 180)
   */
  var gradientFillAngle:Float;
  /*
   * The starting point (in page coordinates) of a gradient applied to the fill of the Cell, in the format [x, y].
   */
  var gradientFillStart:Dynamic;
  /*
   * The top inset of the cell.
   */
  var topInset:Dynamic;
  /*
   * The left inset of the cell.
   */
  var leftInset:Dynamic;
  /*
   * The bottom inset of the cell.
   */
  var bottomInset:Dynamic;
  /*
   * The right inset of the cell.
   */
  var rightInset:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the fill of the object. Can also accept: String.
   */
  var fillColor:Swatch;
  /*
   * The tint (as a percentage) of the fill of the object.
   */
  var fillTint:Float;
  /*
   * If true, the fill of the object will overprint.
   */
  var overprintFill:Bool;
  /*
   * If true, draws a diagonal line starting from the top left.
   */
  var topLeftDiagonalLine:Bool;
  /*
   * If true, draws a diagonal line starting from the top right.
   */
  var topRightDiagonalLine:Bool;
  /*
   * If true, draws the diagonal line in front of cell contents.
   */
  var diagonalLineInFront:Bool;
  /*
   * The diagonal line stroke weight.
   */
  var diagonalLineStrokeWeight:Dynamic;
  /*
   * The stroke type of the diagonal line(s). Can also accept: String.
   */
  var diagonalLineStrokeType:StrokeStyle;
  /*
   * The diagonal line color, specified as a swatch.
   */
  var diagonalLineStrokeColor:Swatch;
  /*
   * The diagonal line tint (as a percentage). (Range: 0 to 100)
   */
  var diagonalLineStrokeTint:Float;
  /*
   * If true, the diagonal line stroke will overprint.
   */
  var diagonalLineStrokeOverprint:Bool;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the gap of the diagonal line stroke. Note: Not valid when diagonal line stroke type is solid.
   */
  var diagonalLineStrokeGapColor:Swatch;
  /*
   * The tint (as a percentage) of the diagonal line stroke gap color. Note: Not valid when diagonal line stroke type is solid.
   */
  var diagonalLineStrokeGapTint:Float;
  /*
   * If true, the stroke gap of the diagonal line will overprint. Note: Not valid when diagonal line stroke type is solid.
   */
  var diagonalLineStrokeGapOverprint:Bool;
  /*
   * If true, clips the cell's content to width and height of the cell.
   */
  var clipContentToCell:Bool;
  /*
   * The distance between the baseline of the text and the top inset of the cell.
   */
  var firstBaselineOffset:FirstBaseline;
  /*
   * The vertical alignment of cell.
   */
  var verticalJustification:VerticalJustification;
  /*
   * The maximum space that can be added between paragraphs in a cell. Note: Valid only when vertical justification is justified.
   */
  var paragraphSpacingLimit:Dynamic;
  /*
   * The space between the baseline of the text and the top inset of the frame or cell.
   */
  var minimumFirstBaselineOffset:Dynamic;
  /*
   * The rotation angle (in degrees) of the cell, specified as one of the following values: 0, 90, 180, or 270.
   */
  var rotationAngle:Float;
  /*
   * The stroke weight of the left edge border stroke.
   */
  var leftEdgeStrokeWeight:Dynamic;
  /*
   * The stroke type of the left edge. Can also accept: String.
   */
  var leftEdgeStrokeType:StrokeStyle;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the left edge border stroke.
   */
  var leftEdgeStrokeColor:Swatch;
  /*
   * The tint (as a percentage) of the left edge border stroke. (Range: 0 to 100)
   */
  var leftEdgeStrokeTint:Float;
  /*
   * If true, the left edge border stroke will overprint.
   */
  var leftEdgeStrokeOverprint:Bool;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the gap of the left edge border stroke. Note: Not valid when left edge stroke type is solid.
   */
  var leftEdgeStrokeGapColor:Swatch;
  /*
   * The tint (as a percentage) of the left edge border stroke gap color. (Range: 0 to 100) Note: Not valid when left edge stroke type is solid.
   */
  var leftEdgeStrokeGapTint:Float;
  /*
   * If true, the gap color of the left edge border stroke will overprint. Note: Not valid when left edge stroke type is solid.
   */
  var leftEdgeStrokeGapOverprint:Bool;
  /*
   * The stroke weight of the top edge border stroke.
   */
  var topEdgeStrokeWeight:Dynamic;
  /*
   * The stroke type of the top edge. Can also accept: String.
   */
  var topEdgeStrokeType:StrokeStyle;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the top edge border stroke.
   */
  var topEdgeStrokeColor:Swatch;
  /*
   * The tint (as a percentage) of the top edge border stroke. (Range: 0 to 100)
   */
  var topEdgeStrokeTint:Float;
  /*
   * If true, the top edge border stroke will overprint.
   */
  var topEdgeStrokeOverprint:Bool;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the gap of the top edge border stroke. Note: Not valid when top edge stroke type is solid.
   */
  var topEdgeStrokeGapColor:Swatch;
  /*
   * The tint (as a percentage) of the top edge border stroke gap color. (Range: 0 to 100) Note: Not valid when top edge stroke type is solid.
   */
  var topEdgeStrokeGapTint:Float;
  /*
   * If true, the gap color of the top edge border stroke will overprint. Note: Not valid when top edge stroke type is solid.
   */
  var topEdgeStrokeGapOverprint:Bool;
  /*
   * The stroke weight of the right edge border stroke.
   */
  var rightEdgeStrokeWeight:Dynamic;
  /*
   * The stroke type of the right edge. Can also accept: String.
   */
  var rightEdgeStrokeType:StrokeStyle;
  /*
   * The color, specified as a swatch, of the right edge border stroke.
   */
  var rightEdgeStrokeColor:Swatch;
  /*
   * The tint (as a percentage) of the right edge border stroke. (Range: 0 to 100)
   */
  var rightEdgeStrokeTint:Float;
  /*
   * If true, the right edge border stroke will overprint.
   */
  var rightEdgeStrokeOverprint:Bool;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the gap of the right edge border stroke. Note: Not valid when right edge stroke type is solid.
   */
  var rightEdgeStrokeGapColor:Swatch;
  /*
   * The tint (as a percentage) of the right edge border stroke gap color. (Range: 0 to 100) Note: Not valid when right edge stroke type is solid.
   */
  var rightEdgeStrokeGapTint:Float;
  /*
   * If true, the gap color of the right edge border stroke will overprint. Note: Not valid when right edge stroke type is solid.
   */
  var rightEdgeStrokeGapOverprint:Bool;
  /*
   * The stroke weight of the bottom edge border stroke.
   */
  var bottomEdgeStrokeWeight:Dynamic;
  /*
   * The stroke type of the bottom edge. Can also accept: String.
   */
  var bottomEdgeStrokeType:StrokeStyle;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the bottom edge border stroke.
   */
  var bottomEdgeStrokeColor:Swatch;
  /*
   * The tint (as a percentage) of the bottom edge border stroke.
   */
  var bottomEdgeStrokeTint:Float;
  /*
   * If true, the bottom edge border stroke will overprint.
   */
  var bottomEdgeStrokeOverprint:Bool;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the gap of the bottom edge border stroke. Note: Not valid when bottom edge stroke type is solid.
   */
  var bottomEdgeStrokeGapColor:Swatch;
  /*
   * The tint (as a percentage) of the bottom edge border stroke gap color. (Range: 0 to 100) Note: Not valid when bottom edge stroke type is solid.
   */
  var bottomEdgeStrokeGapTint:Float;
  /*
   * If true, the gap color of the bottom edge border stroke will overprint. Note: Not valid when bottom edge stroke type is solid.
   */
  var bottomEdgeStrokeGapOverprint:Bool;
  /*
   * The stroke weight of the inner row border strokes.
   */
  var innerRowStrokeWeight:Dynamic;
  /*
   * The stroke type of the inner row. Can also accept: String.
   */
  var innerRowStrokeType:StrokeStyle;
  /*
   * The color, specified as a swatch, of the inner row border stroke.
   */
  var innerRowStrokeColor:Swatch;
  /*
   * The tint (as a percentage) of the inner row border stroke. (Range: 0 to 100)
   */
  var innerRowStrokeTint:Float;
  /*
   * If true, the inner row border stroke will overprint.
   */
  var innerRowStrokeOverprint:Bool;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the gap of the inner row border stroke. Note: Not valid when inner row stroke type is solid.
   */
  var innerRowStrokeGapColor:Swatch;
  /*
   * The tint (as a percentage) of the inner row border stroke. (Range: 0 to 100) Note: Not valid when inner row stroke type is solid.
   */
  var innerRowStrokeGapTint:Float;
  /*
   * If true, the gap color of the inner row border stroke will overprint. Note: Not valid when inner row stroke type is solid.
   */
  var innerRowStrokeGapOverprint:Bool;
  /*
   * The stroke weight of the inner column border stroke.
   */
  var innerColumnStrokeWeight:Dynamic;
  /*
   * The stroke type of the inner column. Can also accept: String.
   */
  var innerColumnStrokeType:StrokeStyle;
  /*
   * The color, specified as a swatch, of the inner column border stroke.
   */
  var innerColumnStrokeColor:Swatch;
  /*
   * The tint (as a percentage) of the inner column border stroke. (Range: 0 to 100)
   */
  var innerColumnStrokeTint:Float;
  /*
   * If true, the inner column border stroke will overprint.
   */
  var innerColumnStrokeOverprint:Bool;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the gap of the inner column border stroke. Note: Not valid when inner column stroke type is solid.
   */
  var innerColumnStrokeGapColor:Swatch;
  /*
   * The tint (as a percentage) of the inner column border stroke gap color. (Range: 0 to 100) Note: Not valid when inner column stroke type is solid.
   */
  var innerColumnStrokeGapTint:Float;
  /*
   * If true, the gap color of the inner column border stroke will overprint. Note: Not valid when inner column stroke type is solid.
   */
  var innerColumnStrokeGapOverprint:Bool;
  /*
   * The minimum height of the cells in the Cell. Note: When auto grow is true, cells can automatically grow larger than this amount when content is added. Also, the minimum height can affect redistribution.
   */
  var minimumHeight:Dynamic;
  /*
   * The maximum height to which cells in the Cell may grow. Note: The maximum height cannot be exceeded even when auto grow is set to true. Also, the maximum height can affect redistribution.
   */
  var maximumHeight:Dynamic;
  /*
   * If true, keeps the row with the next row when the table is split across text frames or pages.
   */
  var keepWithNextRow:Bool;
  /*
   * Indicates where to start the row.
   */
  var startRow:StartParagraph;
  /*
   * If true, the height of the cell or the cells in the Cell can increase or decrease automatically to fit cell content. Note: Allows cells to grow or shrink to the maximum or minimum height, if specified.
   */
  var autoGrow:Bool;
  /*
   * The row type.
   */
  var rowType:RowTypes;
  /*
   * The cell style applied to the cell. Can also accept: String.
   */
  var appliedCellStyle:CellStyle;
  /*
   * The direction of the text in the cell.
   */
  var writingDirection:HorizontalOrVertical;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Tag the object or the parent story using default tags defined in XML preference.
   */
  function autoTag():Void;
  /*
   * Recomposes the text in the Cell.
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
   * Deletes the Cell.
   */
  function remove():Text;
  /*
   * Merges the cells.
   * @param {Dynamic} [with] The cell(s) to merge with. Can accept: Cell, Row or Column. 
   */
  function merge(with:Dynamic):Cell;
  /*
   * Unmerges all merged cells in the Cell.
   */
  function unmerge():Cell;
  /*
   * Splits the cell along the specified axis.
   * @param {HorizontalOrVertical} using The direction in which to split the cell.
   */
  function split(using:HorizontalOrVertical):Cell;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):Cell;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Clear Cell Style Overrides
   * @param {Boolean} [clearingOverridesThroughRootCellStyle] If true, clears all overrides, whether or not they are defined in the underlying cell style 
   */
  function clearCellStyleOverrides(clearingOverridesThroughRootCellStyle:Bool):String;
  /*
   * Convert bullets and numbering to text.
   */
  function convertBulletsAndNumberingToText():String;
  /*
   * Selects the object.
   * @param {SelectionOptions} [existingSelection] The selection status of the Cell in relation to previously selected objects. 
   */
  function select(existingSelection:SelectionOptions):String;
  /*
   * Converts text to outlines. Each line of text becomes a polygon object. When the converted text is a single letter that has no internal spaces or detached parts, the polygon contains only a single path. Note: To determine whether a font allows the creation of outlines, see allow outlines.
   * @param {Boolean} [deleteOriginal] If true, deletes the original text. If false, creates the outlines as separate object(s) on top of the text.  
   */
  function createOutlines(deleteOriginal:Bool):PageItem;
  /*
   * Generates a string which, if executed, will return the Cell.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Cell;
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