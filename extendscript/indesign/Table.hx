package jsx.indesign;

/*
 * A table.
 */
typedef Table = {
  /*
   * The XML element associated with the Table.
   */
  var associatedXMLElement:XMLItem;
  /*
   * The insertion point before the table in the story containing the table.
   */
  var storyOffset:InsertionPoint;
  /*
   * The index of the Table within its containing object.
   */
  var index:Float;
  /*
   * Lists all page items contained by the Table.
   */
  var allPageItems:PageItem;
  /*
   * Lists all graphics contained by the Table.
   */
  var allGraphics:Graphic;
  /*
   * The unique ID of the Table.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Table (a XMLElement, XmlStory, TextFrame, Text, InsertionPoint, TextStyleRange, Paragraph, TextColumn, Line, Word, Character, Story or Cell).
   */
  var parent:Dynamic;
  /*
   * A collection of text variable instances.
   */
  var textVariableInstances:TextVariableInstances;
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
   * The number of header rows.
   */
  var headerRowCount:Float;
  /*
   * The number of footer rows.
   */
  var footerRowCount:Float;
  /*
   * The height of the Table. For a table or column, specifies the sum of the row heights.
   */
  var height:Dynamic;
  /*
   * The width of the Table. For a table or row, specifies the sum of the column widths.
   */
  var width:Dynamic;
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
   * The header placement.
   */
  var breakHeaders:HeaderFooterBreakTypes;
  /*
   * The footer placement.
   */
  var breakFooters:HeaderFooterBreakTypes;
  /*
   * If true, skips the first occurrence of header rows.
   */
  var skipFirstHeader:Bool;
  /*
   * If true, skips the last occurrence of footer rows.
   */
  var skipLastFooter:Bool;
  /*
   * The order in which to display row and column strokes at corners.
   */
  var strokeOrder:StrokeOrderTypes;
  /*
   * The pattern for alternating fills.
   */
  var alternatingFills:AlternatingFillsTypes;
  /*
   * The contents to place in cells, specified as an array whose first item populates the top left cell and whose second item populates the next cell to the right, and so on until each cell in the top row is populated, at which point the next item populates the left-most cell in the second row, and so on. Note: If the array contains fewer strings than the table contains cells, the remaining cells are left blank. Can return: Array of Strings or SpecialCharacters enumerators. Can also accept: Array of Strings, SpecialCharacters enumerators or NothingEnum enumerators.
   */
  var contents:Dynamic;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * The number of body rows.
   */
  var bodyRowCount:Float;
  /*
   * The number of columns.
   */
  var columnCount:Float;
  /*
   * The name of the Table; this is an alias to the Table's label property.
   */
  var name:String;
  /*
   * The table style applied to the table. Can also accept: String.
   */
  var appliedTableStyle:TableStyle;
  /*
   * The direction of the the table
   */
  var tableDirection:TableDirectionOptions;
  /*
   * If true, then the table will show collapsed in story and galley views.
   */
  var displayCollapsed:Bool;
  /*
   * Specifies the order the table cells will display in when viewing in story and galley views.
   */
  var displayOrder:DisplayOrderOptions;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
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
   * Recomposes the text in the Table.
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
   * Deletes the Table.
   */
  function remove():Text;
  /*
   * Unmerges all merged cells in the Table.
   */
  function unmerge():Cell;
  /*
   * Converts the table to text.
   * @param {String} [columnSeparator] The character to insert between the each column's content in the converted text. Note: Can be defined as any single character, such as a letter, number, or punctuation mark, or by typing a space or tab. Use the actual character rather than its name, such as ',' rather than 'Comma'. Precede double or single quotes or a backslash with an extra backslash as an escape character. For paragraphs, use ^p. 
   * @param {String} [rowSeparator] The character to use to separate each row's content in the converted text. Note: Can be defined as any single character, such as a letter, number, or punctuation mark, or by typing a space or tab. Use the actual character rather than its name, such as , rather than Comma. Precede double or single quotes or a backslash with an extra backslash as an escape character. For paragraphs, use ^p. 
   */
  function convertToText(columnSeparator:String, rowSeparator:String):Text;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):Text;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Clear Table Style Overrides
   */
  function clearTableStyleOverrides():String;
  /*
   * Convert bullets and numbering to text.
   */
  function convertBulletsAndNumberingToText():String;
  /*
   * Selects the object.
   * @param {SelectionOptions} [existingSelection] The selection status of the Table in relation to previously selected objects. 
   */
  function select(existingSelection:SelectionOptions):String;
  /*
   * Converts text to outlines. Each line of text becomes a polygon object. When the converted text is a single letter that has no internal spaces or detached parts, the polygon contains only a single path. Note: To determine whether a font allows the creation of outlines, see allow outlines.
   * @param {Boolean} [deleteOriginal] If true, deletes the original text. If false, creates the outlines as separate object(s) on top of the text.  
   */
  function createOutlines(deleteOriginal:Bool):PageItem;
  /*
   * Generates a string which, if executed, will return the Table.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Table;
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