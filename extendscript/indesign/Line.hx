package extendscript.indesign;

/*
 * A line of text.
 */
typedef Line = {
  /*
   * Bullet character.
   */
  var bulletChar:Bullet;
  /*
   * Numbering restart policies.
   */
  var numberingRestartPolicies:NumberingRestartPolicy;
  /*
   * The XML elements associated with the Line.
   */
  var associatedXMLElements:XMLItem;
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * The index of the text in the collection or parent object.
   */
  var index:Float;
  /*
   * The story that contains the text.
   */
  var parentStory:Story;
  /*
   * An array of the text frames that contain the text. Can return: Array of TextFrames or TextPaths.
   */
  var parentTextFrames:Dynamic;
  /*
   * The maximum ascent of any character in the text.
   */
  var ascent:Dynamic;
  /*
   * The maximum descent of any character in the text.
   */
  var descent:Dynamic;
  /*
   * The vertical offset of the text.
   */
  var baseline:Dynamic;
  /*
   * The horizontal offset of the text.
   */
  var horizontalOffset:Dynamic;
  /*
   * If true, the applied style has been overridden with additional attributes.
   */
  var styleOverridden:Bool;
  /*
   * Vertical offset of the end of the text.
   */
  var endBaseline:Dynamic;
  /*
   * Horizontal offset of the end of the text.
   */
  var endHorizontalOffset:Dynamic;
  /*
   * The applied character styles dictated by nested styles.
   */
  var appliedNestedStyles:CharacterStyle;
  /*
   * Lists all page items contained by the Line.
   */
  var allPageItems:PageItem;
  /*
   * Lists all graphics contained by the Line.
   */
  var allGraphics:Graphic;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Line (a XmlStory, TextPath, TextFrame, Text, InsertionPoint, TextStyleRange, Paragraph, TextColumn, Line, Word, Character, Story, Cell, XMLElement, Footnote, Note, Change or HiddenText).
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
   * A collection of footnotes.
   */
  var footnotes:Footnotes;
  /*
   * A collection of text variable instances.
   */
  var textVariableInstances:TextVariableInstances;
  /*
   * A collection of nested line styles.
   */
  var nestedLineStyles:NestedLineStyles;
  /*
   * A collection of nested GREP styles.
   */
  var nestedGrepStyles:NestedGrepStyles;
  /*
   * A collection of nested styles.
   */
  var nestedStyles:NestedStyles;
  /*
   * A collection of tab stops.
   */
  var tabStops:TabStops;
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
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
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
   * A collection of preferences objects.
   */
  var preferences:Preferences;
  /*
   * A list of the tab stops in the paragraph. Can return: Array of Arrays of Property Name/Value Pairs.
   */
  var tabList:Dynamic;
  /*
   * The amount of space to add or remove between characters, specified in thousands of an em.
   */
  var kerningValue:Float;
  /*
   * The font applied to the Line, specified as either a font object or the name of font family. Can return: Font or String.
   */
  var appliedFont:Dynamic;
  /*
   * The name of the font style.
   */
  var fontStyle:String;
  /*
   * The text size.
   */
  var pointSize:Dynamic;
  /*
   * The leading applied to the text. Can return: Unit or Leading enumerator.
   */
  var leading:Dynamic;
  /*
   * The type of pair kerning.
   */
  var kerningMethod:String;
  /*
   * The amount by which to loosen or tighten a block of text, specified in thousands of an em.
   */
  var tracking:Float;
  /*
   * The capitalization scheme.
   */
  var capitalization:Capitalization;
  /*
   * The text position relative to the baseline.
   */
  var position:Position;
  /*
   * If true, underlines the text.
   */
  var underline:Bool;
  /*
   * If true, draws a strikethrough line through the text.
   */
  var strikeThru:Bool;
  /*
   * If true, replaces specific character combinations (e.g., fl, fi) with ligature characters.
   */
  var ligatures:Bool;
  /*
   * If true, keeps the text on the same line.
   */
  var noBreak:Bool;
  /*
   * The horizontal scaling applied to the Line.
   */
  var horizontalScale:Float;
  /*
   * The vertical scaling applied to the Line.
   */
  var verticalScale:Float;
  /*
   * The baseline shift applied to the text.
   */
  var baselineShift:Dynamic;
  /*
   * The skew angle of the Line.
   */
  var skew:Float;
  /*
   * The tint (as a percentage) of the fill color of the Line. (To specify a tint percentage, use a number in the range of 0 to 100; to use the inherited or overridden value, use -1.)
   */
  var fillTint:Float;
  /*
   * The tint (as a percentage) of the stroke color of the Line. (To specify a tint percentage, use a number in the range of 0 to 100; to use the inherited or overridden value, use -1.)
   */
  var strokeTint:Float;
  /*
   * The stroke weight applied to the characters of the text.
   */
  var strokeWeight:Dynamic;
  /*
   * If true, the stroke of the characters will overprint.
   */
  var overprintStroke:Bool;
  /*
   * If true, the fill color of the characters will overprint.
   */
  var overprintFill:Bool;
  /*
   * The figure style in OpenType fonts.
   */
  var otfFigureStyle:OTFFigureStyle;
  /*
   * If true, uses ordinals in OpenType fonts.
   */
  var otfOrdinal:Bool;
  /*
   * If true, uses fractions in OpenType fonts.
   */
  var otfFraction:Bool;
  /*
   * If true, uses discretionary ligatures in OpenType fonts.
   */
  var otfDiscretionaryLigature:Bool;
  /*
   * If true, uses titling forms in OpenType fonts.
   */
  var otfTitling:Bool;
  /*
   * If true, uses contextual alternate forms in OpenType fonts.
   */
  var otfContextualAlternate:Bool;
  /*
   * If true, uses swash forms in OpenType fonts.
   */
  var otfSwash:Bool;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the underline stroke. . Can return: Swatch or String.
   */
  var underlineColor:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the gap of the underline stroke. Note: Valid when underline type is not solid. Can return: Swatch or String.
   */
  var underlineGapColor:Dynamic;
  /*
   * The underline stroke tint (as a percentage). (Range: 0 to 100)
   */
  var underlineTint:Float;
  /*
   * The tint (as a percentage) of the gap color of the underline stroke. (Range: 0 to 100) Note: Valid when underline type is not solid.
   */
  var underlineGapTint:Float;
  /*
   * If true, the underline stroke color will overprint.
   */
  var underlineOverprint:Bool;
  /*
   * If true, the gap color of the underline stroke will overprint.
   */
  var underlineGapOverprint:Bool;
  /*
   * The stroke type of the underline stroke. Can return: StrokeStyle or String.
   */
  var underlineType:Dynamic;
  /*
   * The amount by which to offset the underline from the text baseline.
   */
  var underlineOffset:Dynamic;
  /*
   * The stroke weight of the underline stroke.
   */
  var underlineWeight:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the strikethrough stroke. Can return: Swatch or String.
   */
  var strikeThroughColor:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the gap of the strikethrough stroke. Can return: Swatch or String.
   */
  var strikeThroughGapColor:Dynamic;
  /*
   * The tint (as a percentage) of the strikethrough stroke. (Range: 0 to 100)
   */
  var strikeThroughTint:Float;
  /*
   * The tint (as a percentage) of the strikethrough stroke gap color. (Range: 0 to 100) Note: Valid when strike through type is not solid.
   */
  var strikeThroughGapTint:Float;
  /*
   * If true, the strikethrough stroke will overprint.
   */
  var strikeThroughOverprint:Bool;
  /*
   * If true, the gap color of the strikethrough stroke will overprint. Note: Valid when strike through type is not solid.
   */
  var strikeThroughGapOverprint:Bool;
  /*
   * The stroke type of the strikethrough stroke. Can return: StrokeStyle or String.
   */
  var strikeThroughType:Dynamic;
  /*
   * The amount by which to offset the strikethrough stroke from the text baseline.
   */
  var strikeThroughOffset:Dynamic;
  /*
   * The stroke weight of the strikethrough stroke.
   */
  var strikeThroughWeight:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the fill of the Line. . Can also accept: String.
   */
  var fillColor:Swatch;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the stroke of the Line. Can also accept: String.
   */
  var strokeColor:Swatch;
  /*
   * The language of the text. Can return: LanguageWithVendors or Language. Can also accept: String.
   */
  var appliedLanguage:Dynamic;
  /*
   * Paragraph kashida width. 0 is none, 1 is short, 2 is medium, 3 is long
   */
  var paragraphKashidaWidth:Float;
  /*
   * If true, aligns the baseline of the text to the baseline grid.
   */
  var alignToBaseline:Bool;
  /*
   * The amount to indent the first line.
   */
  var firstLineIndent:Dynamic;
  /*
   * The width of the left indent.
   */
  var leftIndent:Dynamic;
  /*
   * The width of the right indent.
   */
  var rightIndent:Dynamic;
  /*
   * The height of the paragraph space above.
   */
  var spaceBefore:Dynamic;
  /*
   * The height of the paragraph space below.
   */
  var spaceAfter:Dynamic;
  /*
   * If true or set to an enumeration value, balances ragged lines. Note: Not valid with a single-line text composer. Can return: Boolean or BalanceLinesStyle enumerator.
   */
  var balanceRaggedLines:Dynamic;
  /*
   * The paragraph alignment.
   */
  var justification:Justification;
  /*
   * The alignment to use for lines that contain a single word.
   */
  var singleWordJustification:SingleWordJustification;
  /*
   * The percent of the type size to use for auto leading. (Range: 0 to 500).
   */
  var autoLeading:Float;
  /*
   * The number of lines to drop cap.
   */
  var dropCapLines:Float;
  /*
   * The number of characters to drop cap.
   */
  var dropCapCharacters:Float;
  /*
   * If true, keeps a specified number of lines together when the paragraph breaks across columns or text frames.
   */
  var keepLinesTogether:Bool;
  /*
   * If true, keeps all lines of the paragraph together. If false, allows paragraphs to break across pages or columns.
   */
  var keepAllLinesTogether:Bool;
  /*
   * The minimum number of lines to keep with the next paragraph.
   */
  var keepWithNext:Float;
  /*
   * The minimum number of lines to keep together in a paragraph before allowing a page break.
   */
  var keepFirstLines:Float;
  /*
   * The minimum number of lines to keep together in a paragraph after a page break.
   */
  var keepLastLines:Float;
  /*
   * The location at which to start the paragraph.
   */
  var startParagraph:StartParagraph;
  /*
   * The text composer to use to compose the text.
   */
  var composer:String;
  /*
   * The minimum word spacing, specified as a percentage of the font word space value. Note: Valid only when text is justified. (Range: 0 to 1000)
   */
  var minimumWordSpacing:Float;
  /*
   * The maximum word spacing, specified as a percentage of the font word space value. Note: Valid only when text is justified. (Range: 0 to 1000)
   */
  var maximumWordSpacing:Float;
  /*
   * The desired word spacing, specified as a percentage of the font word space value. (Range: 0 to 1000)
   */
  var desiredWordSpacing:Float;
  /*
   * The minimum letter spacing, specified as a percentge of the built-in space between letters in the font. (Range: -100 to 500) Note: Valid only when text is justified.
   */
  var minimumLetterSpacing:Float;
  /*
   * The maximum letter spacing, specified as a percentge of the built-in space between letters in the font. (Range: -100 to 500) Note: Valid only when text is justified.
   */
  var maximumLetterSpacing:Float;
  /*
   * The desired letter spacing, specified as a percentge of the built-in space between letters in the font. (Range: -100 to 500)
   */
  var desiredLetterSpacing:Float;
  /*
   * The minimum width (as a percentage) of individual characters. (Range: 50 to 200)
   */
  var minimumGlyphScaling:Float;
  /*
   * The maximum width (as a percentage) of individual characters. (Range: 50 to 200)
   */
  var maximumGlyphScaling:Float;
  /*
   * The desired width (as a percentage) of individual characters. (Range: 50 to 200)
   */
  var desiredGlyphScaling:Float;
  /*
   * If true, places a rule above the paragraph.
   */
  var ruleAbove:Bool;
  /*
   * If true, the paragraph rule above will overprint.
   */
  var ruleAboveOverprint:Bool;
  /*
   * The line weight of the rule above.
   */
  var ruleAboveLineWeight:Dynamic;
  /*
   * The tint (as a percentage) of the paragraph rule above. (Range: 0 to 100)
   */
  var ruleAboveTint:Float;
  /*
   * The amount to offset the paragraph rule above from the baseline of the first line the paragraph.
   */
  var ruleAboveOffset:Dynamic;
  /*
   * The distance to indent the left edge of the paragraph rule above (based on either the text width or the column width of the first line in the paragraph.
   */
  var ruleAboveLeftIndent:Dynamic;
  /*
   * The distance to indent the right edge of the paragraph rule above (based on either the text width or the column width of the first line in the paragraph.
   */
  var ruleAboveRightIndent:Dynamic;
  /*
   * The basis (text width or column width) used to calculate the width of the paragraph rule above.
   */
  var ruleAboveWidth:RuleWidth;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the paragraph rule above. Can return: Swatch or String.
   */
  var ruleAboveColor:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the stroke gap of the paragraph rule above. Note: Valid only when the paragraph rule above type is not solid. Can return: Swatch or String.
   */
  var ruleAboveGapColor:Dynamic;
  /*
   * The tint (as a percentage) of the stroke gap color of the paragraph rule. (Range: 0 to 100) Note: Valid only when the rule above type is not solid.
   */
  var ruleAboveGapTint:Float;
  /*
   * If true, the stroke gap of the paragraph rule above will overprint. Note: Valid only the rule above type is not solid.
   */
  var ruleAboveGapOverprint:Bool;
  /*
   * The stroke type of the rule above the paragraph. Can return: StrokeStyle or String.
   */
  var ruleAboveType:Dynamic;
  /*
   * If true, applies a paragraph rule below.
   */
  var ruleBelow:Bool;
  /*
   * The line weight of the rule below.
   */
  var ruleBelowLineWeight:Dynamic;
  /*
   * The tint (as a percentage) of the paragraph rule below. (Range: 0 to 100)
   */
  var ruleBelowTint:Float;
  /*
   * The amount to offset the the paragraph rule below from the baseline of the last line of the paragraph.
   */
  var ruleBelowOffset:Dynamic;
  /*
   * The distance to indent the left edge of the paragraph rule below (based on either the text width or the column width of the last line in the paragraph.
   */
  var ruleBelowLeftIndent:Dynamic;
  /*
   * The distance to indent the right edge of the paragraph rule below (based on either the text width or the column width of the last line in the paragraph.
   */
  var ruleBelowRightIndent:Dynamic;
  /*
   * The basis (text width or column width) used to calculate the width of the paragraph rule below.
   */
  var ruleBelowWidth:RuleWidth;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the paragraph rule below. Can return: Swatch or String.
   */
  var ruleBelowColor:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the stroke gap of the paragraph rule below. Note: Valid only when the paragraph rule below type is not solid. Can return: Swatch or String.
   */
  var ruleBelowGapColor:Dynamic;
  /*
   * The tint (as a percentage) of the stroke gap color of the paragraph rule below. (Range: 0 to 100) Note: Valid only when the paragraph rule below type is not solid.
   */
  var ruleBelowGapTint:Float;
  /*
   * The stroke type of the rule below the paragraph. Can return: StrokeStyle or String.
   */
  var ruleBelowType:Dynamic;
  /*
   * If true, allows hyphenation of capitalized words.
   */
  var hyphenateCapitalizedWords:Bool;
  /*
   * If true, allows hyphenation.
   */
  var hyphenation:Bool;
  /*
   * The minimum number of letters at the end of a word that can be broken by a hyphen.
   */
  var hyphenateBeforeLast:Float;
  /*
   * The mininum number of letters at the beginning of a word that can be broken by a hyphen.
   */
  var hyphenateAfterFirst:Float;
  /*
   * The minimum number of letters a word must have in order to qualify for hyphenation.
   */
  var hyphenateWordsLongerThan:Float;
  /*
   * The maximum number of hyphens that can appear on consecutive lines. To specify unlimited consecutive lines, use zero.
   */
  var hyphenateLadderLimit:Float;
  /*
   * The amount of white space allowed at the end of a line of non-justified text before hypenation begins. Note: Valid when composer is single-line composer.
   */
  var hyphenationZone:Dynamic;
  /*
   * The relative desirability of better spacing vs. fewer hyphens. A lower value results in greater use of hyphens. (Range: 0 to 100)
   */
  var hyphenWeight:Float;
  /*
   * The character style to apply to the drop cap. Can also accept: String.
   */
  var dropCapStyle:CharacterStyle;
  /*
   * The contents of the text. Can return: String or SpecialCharacters enumerator.
   */
  var contents:Dynamic;
  /*
   * The paragraph style applied to the text. Can also accept: String.
   */
  var appliedParagraphStyle:ParagraphStyle;
  /*
   * The character style applied to the text. Can also accept: String.
   */
  var appliedCharacterStyle:CharacterStyle;
  /*
   * The amount to indent the last line in the paragraph.
   */
  var lastLineIndent:Dynamic;
  /*
   * If true, allows hyphenation in the last word in a paragraph. Note: Valid only when hyphenation is true.
   */
  var hyphenateLastWord:Bool;
  /*
   * If true, use a slashed zeroes in OpenType fonts.
   */
  var otfSlashedZero:Bool;
  /*
   * If true, use historical forms in OpenType fonts.
   */
  var otfHistorical:Bool;
  /*
   * The stylistic sets to use in OpenType fonts.
   */
  var otfStylisticSets:Float;
  /*
   * The length (for a linear gradient) or radius (for a radial gradient) applied to the fill of the text.
   */
  var gradientFillLength:Float;
  /*
   * The angle of a linear gradient applied to the fill of the text. (Range: -180 to 180)
   */
  var gradientFillAngle:Float;
  /*
   * The length (for a linear gradient) or radius (for a radial gradient) applied to the stroke of the text.
   */
  var gradientStrokeLength:Float;
  /*
   * The angle of a linear gradient applied to the stroke of the text. (Range: -180 to 180)
   */
  var gradientStrokeAngle:Float;
  /*
   * The starting point (in page coordinates) of a gradient applied to the fill of the text, in the format [x, y].
   */
  var gradientFillStart:Dynamic;
  /*
   * The starting point (in page coordinates) of a gradient applied to the stroke of the text, in the format [x, y].
   */
  var gradientStrokeStart:Dynamic;
  /*
   * If the first line in the paragraph should be kept with the last line of previous paragraph.
   */
  var keepWithPrevious:Bool;
  /*
   * The number of columns a paragraph spans or the number of split columns. Can return: Short Integer (1 - 40) or SpanColumnCountOptions enumerator.
   */
  var spanSplitColumnCount:Dynamic;
  /*
   * Whether a paragraph should be a single column, span columns or split columns
   */
  var spanColumnType:SpanColumnTypeOptions;
  /*
   * The inside gutter if the paragraph splits columns
   */
  var splitColumnInsideGutter:Dynamic;
  /*
   * The outside gutter if the paragraph splits columns
   */
  var splitColumnOutsideGutter:Dynamic;
  /*
   * The minimum space before a span or a split column
   */
  var spanColumnMinSpaceBefore:Dynamic;
  /*
   * The minimum space after a span or a split column
   */
  var spanColumnMinSpaceAfter:Dynamic;
  /*
   * If true, the rule below will overprint.
   */
  var ruleBelowOverprint:Bool;
  /*
   * If true, the gap color of the rule below will overprint.
   */
  var ruleBelowGapOverprint:Bool;
  /*
   * Details about the drop cap based on the glyph outlines. 1 = left side bearing. 2 = descenders. 0x100,0x200,0x400 are used for Japanese frame grid.
   */
  var dropcapDetail:Float;
  /*
   * If true, allows the last word in a text column to be hyphenated.
   */
  var hyphenateAcrossColumns:Bool;
  /*
   * If true, forces the rule above the paragraph to remain in the frame bounds. Note: Valid only when rule above is true.
   */
  var keepRuleAboveInFrame:Bool;
  /*
   * If true, ignores optical edge alignment for the paragraph.
   */
  var ignoreEdgeAlignment:Bool;
  /*
   * If true, uses mark positioning in OpenType fonts.
   */
  var otfMark:Bool;
  /*
   * If true, uses localized forms in OpenType fonts.
   */
  var otfLocale:Bool;
  /*
   * The OpenType positional form.
   */
  var positionalForm:PositionalForms;
  /*
   * Paragraph direction.
   */
  var paragraphDirection:ParagraphDirectionOptions;
  /*
   * Paragraph justification.
   */
  var paragraphJustification:ParagraphJustificationOptions;
  /*
   * The limit of the ratio of stroke width to miter length before a miter (pointed) join becomes a bevel (squared-off) join.
   */
  var miterLimit:Float;
  /*
   * The stroke alignment applied to the text.
   */
  var strokeAlignment:TextStrokeAlign;
  /*
   * The stroke join type applied to the characters of the text.
   */
  var endJoin:OutlineJoin;
  /*
   * If true, use overlapping swash forms in OpenType fonts
   */
  var otfOverlapSwash:Bool;
  /*
   * If true, use stylistic alternate forms in OpenType fonts
   */
  var otfStylisticAlternate:Bool;
  /*
   * If true, use alternate justification forms in OpenType fonts
   */
  var otfJustificationAlternate:Bool;
  /*
   * If true, use stretched alternate forms in OpenType fonts
   */
  var otfStretchedAlternate:Bool;
  /*
   * The direction of the character.
   */
  var characterDirection:CharacterDirectionOptions;
  /*
   * The keyboard direction of the character.
   */
  var keyboardDirection:CharacterDirectionOptions;
  /*
   * The digits type.
   */
  var digitsType:DigitsTypeOptions;
  /*
   * Use of Kashidas for justification
   */
  var kashidas:KashidasOptions;
  /*
   * Position of diacriticical characters.
   */
  var diacriticPosition:DiacriticPositionOptions;
  /*
   * The x (horizontal) offset for diacritic adjustment.
   */
  var xOffsetDiacritic:Float;
  /*
   * The y (vertical) offset for diacritic adjustment.
   */
  var yOffsetDiacritic:Float;
  /*
   * The applied conditions.
   */
  var appliedConditions:Condition;
  /*
   * OpenType features. Can return: Array of Array of 2 Strings or Long Integers.
   */
  var opentypeFeatures:Dynamic;
  /*
   * If true, aligns only the first line to the frame grid or baseline grid. If false, aligns all lines to the grid.
   */
  var gridAlignFirstLineOnly:Bool;
  /*
   * The alignment to the frame grid or baseline grid.
   */
  var gridAlignment:GridAlignment;
  /*
   * The manual gyoudori setting.
   */
  var gridGyoudori:Float;
  /*
   * The number of half-width characters at or below which the characters automatically run horizontally in vertical text.
   */
  var autoTcy:Float;
  /*
   * If true, auto tcy includes Roman characters.
   */
  var autoTcyIncludeRoman:Bool;
  /*
   * The kinsoku set that determines legitimate line breaks. Can return: KinsokuTable, KinsokuSet enumerator or String.
   */
  var kinsokuSet:Dynamic;
  /*
   * The type of kinsoku processing for preventing kinsoku characters from beginning or ending a line. Note: Valid only when a kinsoku set is defined.
   */
  var kinsokuType:KinsokuType;
  /*
   * The type of hanging punctuation to allow. Note: Valid only when a kinsoku set is in effect.
   */
  var kinsokuHangType:KinsokuHangTypes;
  /*
   * If true, adds the double period (..), ellipse (...), and double hyphen (--) to the selected kinsoku set. Note: Valid only when a kinsoku set is in effect.
   */
  var bunriKinshi:Bool;
  /*
   * The mojikumi table. For information, see mojikumi table defaults. Can return: MojikumiTable, String or MojikumiTableDefaults enumerator.
   */
  var mojikumi:Dynamic;
  /*
   * If true, disallows line breaks in numbers. If false, lines can break between digits in multi-digit numbers.
   */
  var rensuuji:Bool;
  /*
   * If true, rotates Roman characters in vertical text.
   */
  var rotateSingleByteCharacters:Bool;
  /*
   * The point from which leading is measured from line to line.
   */
  var leadingModel:LeadingModel;
  /*
   * The alignment of small characters to the largest character in the line.
   */
  var characterAlignment:CharacterAlignment;
  /*
   * The amount of horizontal character compression.
   */
  var tsume:Float;
  /*
   * The amount of space before each character.
   */
  var leadingAki:Float;
  /*
   * The amount of space after each character.
   */
  var trailingAki:Float;
  /*
   * The rotation angle (in degrees) of individual characters. Note: The rotation is counterclockwise.
   */
  var characterRotation:Float;
  /*
   * The number of grid squares in which to arrange the text.
   */
  var jidori:Float;
  /*
   * The amount (as a percentage) of shatai obliquing to apply.
   */
  var shataiMagnification:Float;
  /*
   * The shatai lens angle (in degrees).
   */
  var shataiDegreeAngle:Float;
  /*
   * If true, applies shatai rotation.
   */
  var shataiAdjustRotation:Bool;
  /*
   * If true, adjusts shatai tsume.
   */
  var shataiAdjustTsume:Bool;
  /*
   * If true, makes the character horizontal in vertical text.
   */
  var tatechuyoko:Bool;
  /*
   * The horizontal offset for horizontal characters in vertical text.
   */
  var tatechuyokoXOffset:Float;
  /*
   * The vertical offset for horizontal characters in vertical text.
   */
  var tatechuyokoYOffset:Float;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the fill of kenten characters. Can return: Swatch or String.
   */
  var kentenFillColor:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the stroke of kenten characters. Can return: Swatch or String.
   */
  var kentenStrokeColor:Dynamic;
  /*
   * The fill tint (as a percentage) of kenten characters. (Range: 0 to 100)
   */
  var kentenTint:Float;
  /*
   * The stroke tint (as a percentage) of kenten characters. (Range: 0 to 100)
   */
  var kentenStrokeTint:Float;
  /*
   * The stroke weight (in points) of kenten characters.
   */
  var kentenWeight:Float;
  /*
   * The method of overprinting the kenten fill.
   */
  var kentenOverprintFill:AdornmentOverprint;
  /*
   * The method of overprinting the kenten stroke.
   */
  var kentenOverprintStroke:AdornmentOverprint;
  /*
   * The style of kenten characters.
   */
  var kentenKind:KentenCharacter;
  /*
   * The distance between kenten characters and their parent characters.
   */
  var kentenPlacement:Float;
  /*
   * The alignment of kenten characters relative to the parent characters.
   */
  var kentenAlignment:KentenAlignment;
  /*
   * The kenten position relative to the parent character.
   */
  var kentenPosition:RubyKentenPosition;
  /*
   * The font to use for kenten characters. Can return: Font or String.
   */
  var kentenFont:Dynamic;
  /*
   * The font style of kenten characters. Can return: String or NothingEnum enumerator.
   */
  var kentenFontStyle:Dynamic;
  /*
   * The size (in points) of kenten characters.
   */
  var kentenFontSize:Float;
  /*
   * The horizontal size of kenten characters as a percent of the original size.
   */
  var kentenXScale:Float;
  /*
   * The vertical size of kenten charachers as a percent of the original size.
   */
  var kentenYScale:Float;
  /*
   * The character used for kenten. Note: Valid only when kenten kind is custom.
   */
  var kentenCustomCharacter:String;
  /*
   * The character set used for the custom kenten character. Note: Valid only when kenten kind is custom.
   */
  var kentenCharacterSet:KentenCharacterSet;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the fill of ruby characters. Can return: Swatch or String.
   */
  var rubyFill:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the stroke of ruby characters. Can return: Swatch or String.
   */
  var rubyStroke:Dynamic;
  /*
   * The tint (as a percentage) of the ruby fill color. (Range: 0 to 100)
   */
  var rubyTint:Float;
  /*
   * The stroke weight (in points) of ruby characters.
   */
  var rubyWeight:Float;
  /*
   * The method of overprinting the ruby fill.
   */
  var rubyOverprintFill:AdornmentOverprint;
  /*
   * The method of overprinting the ruby stroke.
   */
  var rubyOverprintStroke:AdornmentOverprint;
  /*
   * The stroke tint (as a percentage) of ruby characters.
   */
  var rubyStrokeTint:Float;
  /*
   * The font applied to ruby characters. Can return: Font or String.
   */
  var rubyFont:Dynamic;
  /*
   * The font style of ruby characters. Can return: String or NothingEnum enumerator.
   */
  var rubyFontStyle:Dynamic;
  /*
   * The size (in points) of ruby characters.
   */
  var rubyFontSize:Float;
  /*
   * If true, uses OpenType Pro fonts for ruby.
   */
  var rubyOpenTypePro:Bool;
  /*
   * The horizontal size of ruby characters, specified as a percent of the original size.
   */
  var rubyXScale:Float;
  /*
   * The vertical size of ruby characters, specified as a percent of the original size.
   */
  var rubyYScale:Float;
  /*
   * The ruby type.
   */
  var rubyType:RubyTypes;
  /*
   * The ruby alignment.
   */
  var rubyAlignment:RubyAlignments;
  /*
   * The position of ruby characters relative to the parent text.
   */
  var rubyPosition:RubyKentenPosition;
  /*
   * The amount of horizontal space between ruby and parent characters.
   */
  var rubyXOffset:Float;
  /*
   * The amount of vertical space between ruby and parent characters.
   */
  var rubyYOffset:Float;
  /*
   * The ruby spacing relative to the parent text.
   */
  var rubyParentSpacing:RubyParentSpacing;
  /*
   * If true, auto aligns ruby.
   */
  var rubyAutoAlign:Bool;
  /*
   * If true, constrains ruby overhang to the specified amount. For information on specifying an amount, see ruby parent overhang amount.
   */
  var rubyOverhang:Bool;
  /*
   * If true, automatically scales ruby to the specified percent of parent text size. For information on specifying a percent, see ruby parent scaling percent.
   */
  var rubyAutoScaling:Bool;
  /*
   * The amount (as a percentage) to scale the parent text size to determine the ruby text size.
   */
  var rubyParentScalingPercent:Float;
  /*
   * The amount by which ruby characters can overhang the parent text.
   */
  var rubyParentOverhangAmount:RubyOverhang;
  /*
   * If true, turns on warichu.
   */
  var warichu:Bool;
  /*
   * The amount (as a percentage) to scale parent text size to determine warichu size.
   */
  var warichuSize:Float;
  /*
   * The number of lines of warichu within a single normal line.
   */
  var warichuLines:Float;
  /*
   * The gap between lines of warichu characters.
   */
  var warichuLineSpacing:Float;
  /*
   * The warichu alignment.
   */
  var warichuAlignment:WarichuAlignment;
  /*
   * The minimum number of characters allowed after a line break.
   */
  var warichuCharsAfterBreak:Float;
  /*
   * The minimum number of characters allowed before a line break.
   */
  var warichuCharsBeforeBreak:Float;
  /*
   * If true, kerns according to proportional CJK metrics in OpenType fonts.
   */
  var otfProportionalMetrics:Bool;
  /*
   * If true, switches hiragana fonts, which have different glyphs for horizontal and vertical.
   */
  var otfHVKana:Bool;
  /*
   * If true, applies italics to half-width alphanumerics.
   */
  var otfRomanItalics:Bool;
  /*
   * If true, the line changes size when characters are scaled.
   */
  var scaleAffectsLineHeight:Bool;
  /*
   * If true, uses grid tracking to track non-Roman characters in CJK grids.
   */
  var cjkGridTracking:Bool;
  /*
   * The glyph variant to substitute for standard glyphs.
   */
  var glyphForm:AlternateGlyphForms;
  /*
   * If true, ruby is on.
   */
  var rubyFlag:Bool;
  /*
   * The ruby string contents.
   */
  var rubyString:String;
  /*
   * If true, the gyoudori mode applies to the entire paragraph. If false, the gyoudori mode applies to each line in the paragraph.
   */
  var paragraphGyoudori:Bool;
  /*
   * The number of digits included in auto tcy (tate-chuu-yoko) in ruby.
   */
  var rubyAutoTcyDigits:Float;
  /*
   * If true, includes Roman characters in auto tcy (tate-chuu-yoko) in ruby.
   */
  var rubyAutoTcyIncludeRoman:Bool;
  /*
   * If true, automatically scales glyphs in auto tcy (tate-chuu-yoko) in ruby to fit one em.
   */
  var rubyAutoTcyAutoScale:Bool;
  /*
   * If true, ideographic spaces will not wrap to the next line like text characters.
   */
  var treatIdeographicSpaceAsSpace:Bool;
  /*
   * If true, words unassociated with a hyphenation dictionary can break to the next line on any character.
   */
  var allowArbitraryHyphenation:Bool;
  /*
   * List type for bullets and numbering.
   */
  var bulletsAndNumberingListType:ListType;
  /*
   * The character style to be used for the text after string. Can return: CharacterStyle or String.
   */
  var bulletsCharacterStyle:Dynamic;
  /*
   * The character style to be used for the number string. Can return: CharacterStyle or String.
   */
  var numberingCharacterStyle:Dynamic;
  /*
   * The number string expression for numbering.
   */
  var numberingExpression:String;
  /*
   * The text after string expression for bullets.
   */
  var bulletsTextAfter:String;
  /*
   * The list to be part of. Can return: NumberingList or String.
   */
  var appliedNumberingList:Dynamic;
  /*
   * The level of the paragraph.
   */
  var numberingLevel:Float;
  /*
   * Numbering format options. Can return: NumberingStyle enumerator or String.
   */
  var numberingFormat:Dynamic;
  /*
   * Continue the numbering at this level.
   */
  var numberingContinue:Bool;
  /*
   * Determines starting number in a numbered list.
   */
  var numberingStartAt:Float;
  /*
   * If true, apply the numbering restart policy.
   */
  var numberingApplyRestartPolicy:Bool;
  /*
   * The alignment of the bullet character.
   */
  var bulletsAlignment:ListAlignment;
  /*
   * The alignment of the number.
   */
  var numberingAlignment:ListAlignment;
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
   * Deletes the Line.
   */
  function remove():Void;
  /*
   * Converts the text to a table.
   * @param {String} [columnSeparator] The character that starts a new column in the new table. 
   * @param {String} [rowSeparator] The character starts a new row in the new table. 
   * @param {Number} [numberOfColumns] The number of columns in the table. Note: Valid only when the column and row separator characters are the same. 
   */
  function convertToTable(columnSeparator:String, rowSeparator:String, numberOfColumns:Float):Table;
  /*
   * Sets the case of the text.
   * @param {ChangecaseMode} using The text case option.
   */
  function changecase(using:ChangecaseMode):Table;
  /*
   * Clears the specified types of override.
   * @param {OverrideType} [overridesToClear] The types of override to clear. 
   */
  function clearOverrides(overridesToClear:OverrideType):Table;
  /*
   * Recomposes the text in the Line.
   */
  function recompose():Table;
  /*
   * Jump to the text range.
   */
  function showText():Table;
  /*
   * Apply a paragraph style.
   * @param {ParagraphStyle} using The paragraph style to apply.
   * @param {Boolean} [clearingOverrides] If true, clear any text attributes before applying the style. 
   */
  function applyParagraphStyle(using:ParagraphStyle, clearingOverrides:Bool):Table;
  /*
   * Apply a character style.
   * @param {CharacterStyle} using The character style to apply.
   */
  function applyCharacterStyle(using:CharacterStyle):Table;
  /*
   * Duplicates the text in the specified location.
   * @param {LocationOptions} to The location relative to the reference object or within the containing object.
   * @param {Dynamic} [reference] The reference object. Note: Required when the to parameter specifies before or after. Can accept: Text, Story, Cell, Row, Column, Table or PageItem. 
   */
  function duplicate(to:LocationOptions, reference:Dynamic):Text;
  /*
   * Moves the text to the specified location.
   * @param {LocationOptions} to The location relative to the reference object or within the containing object.
   * @param {Dynamic} [reference] The reference object. Note: Required when the to parameter specifies before or after. Can accept: Text, Story, Cell, Row, Column, Table or PageItem. 
   */
  function move(to:LocationOptions, reference:Dynamic):Text;
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
   * Places the file.
   * @param {File} fileName The file to place
   * @param {Boolean} [showingOptions] Whether to display the import options dialog 
   * @param {Object} [withProperties] Initial values for properties of the placed object(s) 
   */
  function place(fileName:File, showingOptions:Bool, withProperties:Dynamic):Dynamic;
  /*
   * Converts the text to a note.
   */
  function convertToNote():Note;
  /*
   * Finds hyperlink sources that intersecting with specified text range.
   * @param {RangeSortOrder} [sortOrder] The sort order of found ranges. 
   */
  function findHyperlinks(sortOrder:RangeSortOrder):HyperlinkTextSource;
  /*
   * Create Plain Text QR Code on the page item
   * @param {String} [plainText] QR code Plain Text  
   * @param {Dynamic} [qrCodeSwatch] Swatch to be applied on generated QR Code Graphic . Can accept: Swatch or String. 
   * @param {String} [withProperties] Initial values for properties of the new Line. Above parameters can also be passed as properties 
   */
  function createPlainTextQRCode(plainText:String, qrCodeSwatch:Dynamic, withProperties:String):HyperlinkTextSource;
  /*
   * Create Hyperlink QR Code on the page item or document
   * @param {String} [urlLink] QR code Hyperlink URL  
   * @param {Dynamic} [qrCodeSwatch] Swatch to be applied on generated QR Code Graphic . Can accept: Swatch or String. 
   * @param {String} [withProperties] Initial values for properties of the new Line. Above parameters can also be passed as properties 
   */
  function createHyperlinkQRCode(urlLink:String, qrCodeSwatch:Dynamic, withProperties:String):HyperlinkTextSource;
  /*
   * Create Text Msg QR Code on the page item or document
   * @param {String} [cellNumber] QR code Text Phone Number 
   * @param {String} [textMessage] QR code Text Message 
   * @param {Dynamic} [qrCodeSwatch] Swatch to be applied on generated QR Code Graphic . Can accept: Swatch or String. 
   * @param {String} [withProperties] Initial values for properties of the new Line. Above parameters can also be passed as properties 
   */
  function createTextMsgQRCode(cellNumber:String, textMessage:String, qrCodeSwatch:Dynamic, withProperties:String):HyperlinkTextSource;
  /*
   * Create Email QR Code on the page item or document
   * @param {String} [emailAddress] QR code Email Address 
   * @param {String} [subject] QR code Email Subject 
   * @param {String} [body] QR code Email Body Message 
   * @param {Dynamic} [qrCodeSwatch] Swatch to be applied on generated QR Code Graphic . Can accept: Swatch or String. 
   * @param {String} [withProperties] Initial values for properties of the new Line. Above parameters can also be passed as properties 
   */
  function createEmailQRCode(emailAddress:String, subject:String, body:String, qrCodeSwatch:Dynamic, withProperties:String):HyperlinkTextSource;
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
   * @param {String} [withProperties] Initial values for properties of the new Line. Above parameters can also be passed as properties 
   */
  function createVCardQRCode(firstName:String, lastName:String, jobTitle:String, cellPhone:String, phone:String, email:String, organisation:String, streetAddress:String, city:String, country:String, postalCode:String, website:String, qrCodeSwatch:Dynamic, withProperties:String):HyperlinkTextSource;
  /*
   * Exports the object(s) to a file.
   * @param {Dynamic} format The export format, specified as an enumeration value or as an extension that appears in the Save as type or Format menu in the Export dialog. Can accept: ExportFormat enumerator or String.
   * @param {File} to The path to the export file.
   * @param {Boolean} [showingOptions] If true, displays the export options dialog. 
   * @param {PDFExportPreset} [using] The export style. 
   * @param {String} [versionComments] The comment for this version. 
   * @param {Boolean} [forceSave] If true, forcibly saves a version. 
   */
  function exportFile(format:Dynamic, to:File, showingOptions:Bool, using:PDFExportPreset, versionComments:String, forceSave:Bool):HyperlinkTextSource;
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
   * Apply one or more conditions.
   * @param {Condition} using The condition(s) to apply
   * @param {Boolean} [removeExisting] If true, remove existing conditions. 
   */
  function applyConditions(using:Condition, removeExisting:Bool):BackgroundTask;
  /*
   * Convert bullets and numbering to text.
   */
  function convertBulletsAndNumberingToText():BackgroundTask;
  /*
   * Selects the object.
   * @param {SelectionOptions} [existingSelection] The selection status of the Line in relation to previously selected objects. 
   */
  function select(existingSelection:SelectionOptions):BackgroundTask;
  /*
   * Converts text to outlines. Each line of text becomes a polygon object. When the converted text is a single letter that has no internal spaces or detached parts, the polygon contains only a single path. Note: To determine whether a font allows the creation of outlines, see allow outlines.
   * @param {Boolean} [deleteOriginal] If true, deletes the original text. If false, creates the outlines as separate object(s) on top of the text.  
   */
  function createOutlines(deleteOriginal:Bool):PageItem;
  /*
   * Generates a string which, if executed, will return the Line.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Line;
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