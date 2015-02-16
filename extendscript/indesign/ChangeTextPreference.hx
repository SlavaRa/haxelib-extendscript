package jsx.indesign;

/*
 * Change text preferences.
 */
typedef ChangeTextPreference = {
  /*
   * Numbering restart policies. Can return: NumberingRestartPolicy or NothingEnum enumerator.
   */
  var numberingRestartPolicies:Dynamic;
  /*
   * Bullet character. Can return: Bullet or NothingEnum enumerator.
   */
  var bulletChar:Dynamic;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ChangeTextPreference (a Application).
   */
  var parent:Application;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * A collection of preferences objects.
   */
  var preferences:Preferences;
  /*
   * Paragraph kashida width. 0 is none, 1 is short, 2 is medium, 3 is long. Can return: Real or NothingEnum enumerator.
   */
  var paragraphKashidaWidth:Dynamic;
  /*
   * The replacement ChangeTextPreference. Can return: String or NothingEnum enumerator.
   */
  var changeTo:Dynamic;
  /*
   * The character style to search for or change to. Can return: String or NothingEnum enumerator. Can also accept: CharacterStyle.
   */
  var appliedCharacterStyle:Dynamic;
  /*
   * The paragraph style to search for or change to. Can return: String or NothingEnum enumerator. Can also accept: ParagraphStyle.
   */
  var appliedParagraphStyle:Dynamic;
  /*
   * The XML tag applied to the element. Can return: String or NothingEnum enumerator. Can also accept: XMLTag.
   */
  var markupTag:Dynamic;
  /*
   * The amount to indent the first line. Can return: Unit or NothingEnum enumerator.
   */
  var firstLineIndent:Dynamic;
  /*
   * The width of the left indent. Can return: Unit or NothingEnum enumerator.
   */
  var leftIndent:Dynamic;
  /*
   * The width of the right indent. Can return: Unit or NothingEnum enumerator.
   */
  var rightIndent:Dynamic;
  /*
   * The height of the paragraph space above. Can return: Unit or NothingEnum enumerator.
   */
  var spaceBefore:Dynamic;
  /*
   * The height of the paragraph space below. Can return: Unit or NothingEnum enumerator.
   */
  var spaceAfter:Dynamic;
  /*
   * If true or set to an enumeration value, balances ragged lines. Note: Not valid with a single-line text composer. Can return: Boolean, BalanceLinesStyle enumerator or NothingEnum enumerator.
   */
  var balanceRaggedLines:Dynamic;
  /*
   * The paragraph alignment. Can return: Justification enumerator or NothingEnum enumerator.
   */
  var justification:Dynamic;
  /*
   * The alignment to use for lines that contain a single word. Can return: SingleWordJustification enumerator or NothingEnum enumerator.
   */
  var singleWordJustification:Dynamic;
  /*
   * The percent of the type size to use for auto leading. (Range: 0 to 500). Can return: Real or NothingEnum enumerator.
   */
  var autoLeading:Dynamic;
  /*
   * The number of lines to drop cap. Can return: Short Integer (0 - 25) or NothingEnum enumerator.
   */
  var dropCapLines:Dynamic;
  /*
   * The number of characters to drop cap. Can return: Short Integer (0 - 150) or NothingEnum enumerator.
   */
  var dropCapCharacters:Dynamic;
  /*
   * If true, keeps a specified number of lines together when the paragraph breaks across columns or text frames. Can return: Boolean or NothingEnum enumerator.
   */
  var keepLinesTogether:Dynamic;
  /*
   * If true, keeps all lines of the paragraph together. If false, allows paragraphs to break across pages or columns. Can return: Boolean or NothingEnum enumerator.
   */
  var keepAllLinesTogether:Dynamic;
  /*
   * The minimum number of lines to keep with the next paragraph. Can return: Short Integer (0 - 5) or NothingEnum enumerator.
   */
  var keepWithNext:Dynamic;
  /*
   * The minimum number of lines to keep together in a paragraph before allowing a page break. Can return: Short Integer (1 - 50) or NothingEnum enumerator.
   */
  var keepFirstLines:Dynamic;
  /*
   * The minimum number of lines to keep together in a paragraph after a page break. Can return: Short Integer (1 - 50) or NothingEnum enumerator.
   */
  var keepLastLines:Dynamic;
  /*
   * The location at which to start the paragraph. Can return: StartParagraph enumerator or NothingEnum enumerator.
   */
  var startParagraph:Dynamic;
  /*
   * The text composer to use to compose the text. Can return: String or NothingEnum enumerator.
   */
  var composer:Dynamic;
  /*
   * The amount to indent the last line in the paragraph. Can return: Unit or NothingEnum enumerator.
   */
  var lastLineIndent:Dynamic;
  /*
   * If true, allows hyphenation in the last word in a paragraph. Note: Valid only when hyphenation is true. Can return: Boolean or NothingEnum enumerator.
   */
  var hyphenateLastWord:Dynamic;
  /*
   * Details about the drop cap based on the glyph outlines. 1 = left side bearing. 2 = descenders. 0x100,0x200,0x400 are used for Japanese frame grid. Can return: Long Integer or NothingEnum enumerator.
   */
  var dropcapDetail:Dynamic;
  /*
   * If true, allows the last word in a text column to be hyphenated. Can return: Boolean or NothingEnum enumerator.
   */
  var hyphenateAcrossColumns:Dynamic;
  /*
   * If true, forces the rule above the paragraph to remain in the frame bounds. Note: Valid only when rule above is true. Can return: Boolean or NothingEnum enumerator.
   */
  var keepRuleAboveInFrame:Dynamic;
  /*
   * If true, ignores optical edge alignment for the paragraph. Can return: Boolean or NothingEnum enumerator.
   */
  var ignoreEdgeAlignment:Dynamic;
  /*
   * The font applied to the ChangeTextPreference, specified as either a font object or the name of font family. Can return: Font, String or NothingEnum enumerator.
   */
  var appliedFont:Dynamic;
  /*
   * The name of the font style. Can return: String or NothingEnum enumerator.
   */
  var fontStyle:Dynamic;
  /*
   * The text size. Can return: Unit or NothingEnum enumerator.
   */
  var pointSize:Dynamic;
  /*
   * The leading applied to the text. Can return: Unit, Leading enumerator or NothingEnum enumerator.
   */
  var leading:Dynamic;
  /*
   * The type of pair kerning. Can return: String or NothingEnum enumerator.
   */
  var kerningMethod:Dynamic;
  /*
   * The amount by which to loosen or tighten a block of text, specified in thousands of an em. Can return: Real or NothingEnum enumerator.
   */
  var tracking:Dynamic;
  /*
   * The capitalization scheme. Can return: Capitalization enumerator or NothingEnum enumerator.
   */
  var capitalization:Dynamic;
  /*
   * The text position relative to the baseline. Can return: Position enumerator or NothingEnum enumerator.
   */
  var position:Dynamic;
  /*
   * If true, underlines the text. Can return: Boolean or NothingEnum enumerator.
   */
  var underline:Dynamic;
  /*
   * If true, draws a strikethrough line through the text. Can return: Boolean or NothingEnum enumerator.
   */
  var strikeThru:Dynamic;
  /*
   * If true, replaces specific character combinations (e.g., fl, fi) with ligature characters. Can return: Boolean or NothingEnum enumerator.
   */
  var ligatures:Dynamic;
  /*
   * If true, keeps the text on the same line. . Can return: Boolean or NothingEnum enumerator.
   */
  var noBreak:Dynamic;
  /*
   * The horizontal scaling applied to the ChangeTextPreference. Can return: Real or NothingEnum enumerator.
   */
  var horizontalScale:Dynamic;
  /*
   * The vertical scaling applied to the ChangeTextPreference. Can return: Real or NothingEnum enumerator.
   */
  var verticalScale:Dynamic;
  /*
   * The baseline shift applied to the text. Can return: Unit or NothingEnum enumerator.
   */
  var baselineShift:Dynamic;
  /*
   * The skew angle of the ChangeTextPreference. Can return: Real or NothingEnum enumerator.
   */
  var skew:Dynamic;
  /*
   * The tint (as a percentage) of the fill color of the ChangeTextPreference. (To specify a tint percentage, use a number in the range of 0 to 100; to use the inherited or overridden value, use -1.). Can return: Real or NothingEnum enumerator.
   */
  var fillTint:Dynamic;
  /*
   * The tint (as a percentage) of the stroke color of the ChangeTextPreference. (To specify a tint percentage, use a number in the range of 0 to 100; to use the inherited or overridden value, use -1.). Can return: Real or NothingEnum enumerator.
   */
  var strokeTint:Dynamic;
  /*
   * The stroke weight applied to the characters of the text. Can return: Unit or NothingEnum enumerator.
   */
  var strokeWeight:Dynamic;
  /*
   * If true, the stroke of the characters will overprint. Can return: Boolean or NothingEnum enumerator.
   */
  var overprintStroke:Dynamic;
  /*
   * If true, the fill color of the characters will overprint. Can return: Boolean or NothingEnum enumerator.
   */
  var overprintFill:Dynamic;
  /*
   * The figure style in OpenType fonts. Can return: OTFFigureStyle enumerator or NothingEnum enumerator.
   */
  var otfFigureStyle:Dynamic;
  /*
   * If true, uses ordinals in OpenType fonts. Can return: Boolean or NothingEnum enumerator.
   */
  var otfOrdinal:Dynamic;
  /*
   * If true, uses fractions in OpenType fonts. Can return: Boolean or NothingEnum enumerator.
   */
  var otfFraction:Dynamic;
  /*
   * If true, uses discretionary ligatures in OpenType fonts. Can return: Boolean or NothingEnum enumerator.
   */
  var otfDiscretionaryLigature:Dynamic;
  /*
   * If true, uses titling forms in OpenType fonts. Can return: Boolean or NothingEnum enumerator.
   */
  var otfTitling:Dynamic;
  /*
   * If true, uses contextual alternate forms in OpenType fonts. Can return: Boolean or NothingEnum enumerator.
   */
  var otfContextualAlternate:Dynamic;
  /*
   * If true, uses swash forms in OpenType fonts. Can return: Boolean or NothingEnum enumerator.
   */
  var otfSwash:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the underline stroke. . Can return: Swatch, String or NothingEnum enumerator.
   */
  var underlineColor:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the gap of the underline stroke. Note: Valid when underline type is not solid. Can return: Swatch, String or NothingEnum enumerator.
   */
  var underlineGapColor:Dynamic;
  /*
   * The underline stroke tint (as a percentage). (Range: 0 to 100). Can return: Real or NothingEnum enumerator.
   */
  var underlineTint:Dynamic;
  /*
   * The tint (as a percentage) of the gap color of the underline stroke. (Range: 0 to 100) Note: Valid when underline type is not solid. Can return: Real or NothingEnum enumerator.
   */
  var underlineGapTint:Dynamic;
  /*
   * If true, the underline stroke color will overprint. Can return: Boolean or NothingEnum enumerator.
   */
  var underlineOverprint:Dynamic;
  /*
   * If true, the gap color of the underline stroke will overprint. Can return: Boolean or NothingEnum enumerator.
   */
  var underlineGapOverprint:Dynamic;
  /*
   * The stroke type of the underline stroke. Can return: StrokeStyle, String or NothingEnum enumerator.
   */
  var underlineType:Dynamic;
  /*
   * The amount by which to offset the underline from the text baseline. Can return: Unit or NothingEnum enumerator.
   */
  var underlineOffset:Dynamic;
  /*
   * The stroke weight of the underline stroke. Can return: Unit or NothingEnum enumerator.
   */
  var underlineWeight:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the strikethrough stroke. Can return: Swatch, String or NothingEnum enumerator.
   */
  var strikeThroughColor:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the gap of the strikethrough stroke. Can return: Swatch, String or NothingEnum enumerator.
   */
  var strikeThroughGapColor:Dynamic;
  /*
   * The tint (as a percentage) of the strikethrough stroke. (Range: 0 to 100). Can return: Real or NothingEnum enumerator.
   */
  var strikeThroughTint:Dynamic;
  /*
   * The tint (as a percentage) of the strikethrough stroke gap color. (Range: 0 to 100) Note: Valid when strike through type is not solid. Can return: Real or NothingEnum enumerator.
   */
  var strikeThroughGapTint:Dynamic;
  /*
   * If true, the strikethrough stroke will overprint. Can return: Boolean or NothingEnum enumerator.
   */
  var strikeThroughOverprint:Dynamic;
  /*
   * If true, the gap color of the strikethrough stroke will overprint. Note: Valid when strike through type is not solid. Can return: Boolean or NothingEnum enumerator.
   */
  var strikeThroughGapOverprint:Dynamic;
  /*
   * The stroke type of the strikethrough stroke. Can return: StrokeStyle, String or NothingEnum enumerator.
   */
  var strikeThroughType:Dynamic;
  /*
   * The amount by which to offset the strikethrough stroke from the text baseline. Can return: Unit or NothingEnum enumerator.
   */
  var strikeThroughOffset:Dynamic;
  /*
   * The stroke weight of the strikethrough stroke. Can return: Unit or NothingEnum enumerator.
   */
  var strikeThroughWeight:Dynamic;
  /*
   * If true, use a slashed zeroes in OpenType fonts. Can return: Boolean or NothingEnum enumerator.
   */
  var otfSlashedZero:Dynamic;
  /*
   * If true, use historical forms in OpenType fonts. Can return: Boolean or NothingEnum enumerator.
   */
  var otfHistorical:Dynamic;
  /*
   * The stylistic sets to use in OpenType fonts. Can return: Long Integer or NothingEnum enumerator.
   */
  var otfStylisticSets:Dynamic;
  /*
   * The length (for a linear gradient) or radius (for a radial gradient) applied to the fill of the text. Can return: Real or NothingEnum enumerator.
   */
  var gradientFillLength:Dynamic;
  /*
   * The angle of a linear gradient applied to the fill of the text. (Range: -180 to 180). Can return: Real or NothingEnum enumerator.
   */
  var gradientFillAngle:Dynamic;
  /*
   * The length (for a linear gradient) or radius (for a radial gradient) applied to the stroke of the text. Can return: Real or NothingEnum enumerator.
   */
  var gradientStrokeLength:Dynamic;
  /*
   * The angle of a linear gradient applied to the stroke of the text. (Range: -180 to 180). Can return: Real or NothingEnum enumerator.
   */
  var gradientStrokeAngle:Dynamic;
  /*
   * The starting point (in page coordinates) of a gradient applied to the fill of the text, in the format [x, y]. Can return: Array of 2 Units or NothingEnum enumerator.
   */
  var gradientFillStart:Dynamic;
  /*
   * The starting point (in page coordinates) of a gradient applied to the stroke of the text, in the format [x, y]. Can return: Array of 2 Units or NothingEnum enumerator.
   */
  var gradientStrokeStart:Dynamic;
  /*
   * If true, uses mark positioning in OpenType fonts. Can return: Boolean or NothingEnum enumerator.
   */
  var otfMark:Dynamic;
  /*
   * If true, uses localized forms in OpenType fonts. Can return: Boolean or NothingEnum enumerator.
   */
  var otfLocale:Dynamic;
  /*
   * The OpenType positional form. Can return: PositionalForms enumerator or NothingEnum enumerator.
   */
  var positionalForm:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink), applied as a fill color, to search for or change to. Can return: String or NothingEnum enumerator. Can also accept: Swatch.
   */
  var fillColor:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink), applied as a stroke color, to search for or change to. Can return: String or NothingEnum enumerator. Can also accept: Swatch.
   */
  var strokeColor:Dynamic;
  /*
   * The language to search for or change to. Can return: String or NothingEnum enumerator. Can also accept: Language or LanguageWithVendors.
   */
  var appliedLanguage:Dynamic;
  /*
   * The amount of space to add or remove between characters, specified in thousands of an em. . Can return: Real or NothingEnum enumerator.
   */
  var kerningValue:Dynamic;
  /*
   * The change conditions mode, change either replaces applied conditions or adds to applied conditions. Can return: ChangeConditionsModes enumerator or NothingEnum enumerator.
   */
  var changeConditionsMode:Dynamic;
  /*
   * The limit of the ratio of stroke width to miter length before a miter (pointed) join becomes a bevel (squared-off) join. Can return: Real (0 - 1000) or NothingEnum enumerator.
   */
  var miterLimit:Dynamic;
  /*
   * The stroke alignment applied to the text. Can return: TextStrokeAlign enumerator or NothingEnum enumerator.
   */
  var strokeAlignment:Dynamic;
  /*
   * The stroke join type applied to the characters of the text. Can return: OutlineJoin enumerator or NothingEnum enumerator.
   */
  var endJoin:Dynamic;
  /*
   * The conditions to search for or change to. Specify the "nothing" enum for "Any" or an empty list for "[Unconditional]". Can return: Array of Strings or NothingEnum enumerator. Can also accept: Array of Conditions.
   */
  var appliedConditions:Dynamic;
  /*
   * Paragraph direction. Can return: ParagraphDirectionOptions enumerator or NothingEnum enumerator.
   */
  var paragraphDirection:Dynamic;
  /*
   * Paragraph justification. Can return: ParagraphJustificationOptions enumerator or NothingEnum enumerator.
   */
  var paragraphJustification:Dynamic;
  /*
   * If true, use overlapping swash forms in OpenType fonts. Can return: Boolean or NothingEnum enumerator.
   */
  var otfOverlapSwash:Dynamic;
  /*
   * If true, use stylistic alternate forms in OpenType fonts. Can return: Boolean or NothingEnum enumerator.
   */
  var otfStylisticAlternate:Dynamic;
  /*
   * If true, use alternate justification forms in OpenType fonts. Can return: Boolean or NothingEnum enumerator.
   */
  var otfJustificationAlternate:Dynamic;
  /*
   * If true, use stretched alternate forms in OpenType fonts. Can return: Boolean or NothingEnum enumerator.
   */
  var otfStretchedAlternate:Dynamic;
  /*
   * The direction of the character. Can return: CharacterDirectionOptions enumerator or NothingEnum enumerator.
   */
  var characterDirection:Dynamic;
  /*
   * The keyboard direction of the character. Can return: CharacterDirectionOptions enumerator or NothingEnum enumerator.
   */
  var keyboardDirection:Dynamic;
  /*
   * The digits type. Can return: DigitsTypeOptions enumerator or NothingEnum enumerator.
   */
  var digitsType:Dynamic;
  /*
   * Use of Kashidas for justification. Can return: KashidasOptions enumerator or NothingEnum enumerator.
   */
  var kashidas:Dynamic;
  /*
   * Position of diacriticical characters. Can return: DiacriticPositionOptions enumerator or NothingEnum enumerator.
   */
  var diacriticPosition:Dynamic;
  /*
   * The x (horizontal) offset for diacritic adjustment. Can return: Real or NothingEnum enumerator.
   */
  var xOffsetDiacritic:Dynamic;
  /*
   * The y (vertical) offset for diacritic adjustment. Can return: Real or NothingEnum enumerator.
   */
  var yOffsetDiacritic:Dynamic;
  /*
   * If the first line in the paragraph should be kept with the last line of previous paragraph. Can return: Boolean or NothingEnum enumerator.
   */
  var keepWithPrevious:Dynamic;
  /*
   * The number of columns a paragraph spans or the number of split columns. Can return: Short Integer (1 - 40), SpanColumnCountOptions enumerator or NothingEnum enumerator.
   */
  var spanSplitColumnCount:Dynamic;
  /*
   * Whether a paragraph should be a single column, span columns or split columns. Can return: SpanColumnTypeOptions enumerator or NothingEnum enumerator.
   */
  var spanColumnType:Dynamic;
  /*
   * The inside gutter if the paragraph splits columns. Can return: Unit or NothingEnum enumerator.
   */
  var splitColumnInsideGutter:Dynamic;
  /*
   * The outside gutter if the paragraph splits columns. Can return: Unit or NothingEnum enumerator.
   */
  var splitColumnOutsideGutter:Dynamic;
  /*
   * The minimum space before a span or a split column. Can return: Unit or NothingEnum enumerator.
   */
  var spanColumnMinSpaceBefore:Dynamic;
  /*
   * The minimum space after a span or a split column. Can return: Unit or NothingEnum enumerator.
   */
  var spanColumnMinSpaceAfter:Dynamic;
  /*
   * The alignment of small characters to the largest character in the line. Can return: CharacterAlignment enumerator or NothingEnum enumerator.
   */
  var characterAlignment:Dynamic;
  /*
   * The amount of horizontal character compression. Can return: Real or NothingEnum enumerator.
   */
  var tsume:Dynamic;
  /*
   * The amount of space before each character. Can return: Real or NothingEnum enumerator.
   */
  var leadingAki:Dynamic;
  /*
   * The amount of space after each character. Can return: Real or NothingEnum enumerator.
   */
  var trailingAki:Dynamic;
  /*
   * The rotation angle (in degrees) of individual characters. Note: The rotation is counterclockwise. Can return: Real or NothingEnum enumerator.
   */
  var characterRotation:Dynamic;
  /*
   * The number of grid squares in which to arrange the text. . Can return: Short Integer or NothingEnum enumerator.
   */
  var jidori:Dynamic;
  /*
   * The amount (as a percentage) of shatai obliquing to apply. Can return: Real or NothingEnum enumerator.
   */
  var shataiMagnification:Dynamic;
  /*
   * The shatai lens angle (in degrees). Can return: Real or NothingEnum enumerator.
   */
  var shataiDegreeAngle:Dynamic;
  /*
   * If true, applies shatai rotation. Can return: Boolean or NothingEnum enumerator.
   */
  var shataiAdjustRotation:Dynamic;
  /*
   * If true, adjusts shatai tsume. Can return: Boolean or NothingEnum enumerator.
   */
  var shataiAdjustTsume:Dynamic;
  /*
   * If true, makes the character horizontal in vertical text. Can return: Boolean or NothingEnum enumerator.
   */
  var tatechuyoko:Dynamic;
  /*
   * The horizontal offset for horizontal characters in vertical text. Can return: Real or NothingEnum enumerator.
   */
  var tatechuyokoXOffset:Dynamic;
  /*
   * The vertical offset for horizontal characters in vertical text. Can return: Real or NothingEnum enumerator.
   */
  var tatechuyokoYOffset:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the fill of kenten characters. Can return: Swatch, String or NothingEnum enumerator.
   */
  var kentenFillColor:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the stroke of kenten characters. Can return: Swatch, String or NothingEnum enumerator.
   */
  var kentenStrokeColor:Dynamic;
  /*
   * The fill tint (as a percentage) of kenten characters. (Range: 0 to 100). Can return: Real or NothingEnum enumerator.
   */
  var kentenTint:Dynamic;
  /*
   * The stroke tint (as a percentage) of kenten characters. (Range: 0 to 100). Can return: Real or NothingEnum enumerator.
   */
  var kentenStrokeTint:Dynamic;
  /*
   * The stroke weight (in points) of kenten characters. Can return: Real or NothingEnum enumerator.
   */
  var kentenWeight:Dynamic;
  /*
   * The method of overprinting the kenten fill. Can return: AdornmentOverprint enumerator or NothingEnum enumerator.
   */
  var kentenOverprintFill:Dynamic;
  /*
   * The method of overprinting the kenten stroke. Can return: AdornmentOverprint enumerator or NothingEnum enumerator.
   */
  var kentenOverprintStroke:Dynamic;
  /*
   * The style of kenten characters. Can return: KentenCharacter enumerator or NothingEnum enumerator.
   */
  var kentenKind:Dynamic;
  /*
   * The distance between kenten characters and their parent characters. Can return: Real or NothingEnum enumerator.
   */
  var kentenPlacement:Dynamic;
  /*
   * The alignment of kenten characters relative to the parent characters. . Can return: KentenAlignment enumerator or NothingEnum enumerator.
   */
  var kentenAlignment:Dynamic;
  /*
   * The kenten position relative to the parent character. Can return: RubyKentenPosition enumerator or NothingEnum enumerator.
   */
  var kentenPosition:Dynamic;
  /*
   * The font to use for kenten characters. Can return: Font, String or NothingEnum enumerator.
   */
  var kentenFont:Dynamic;
  /*
   * The font style of kenten characters. Can return: String or NothingEnum enumerator.
   */
  var kentenFontStyle:Dynamic;
  /*
   * The size (in points) of kenten characters. Can return: Real or NothingEnum enumerator.
   */
  var kentenFontSize:Dynamic;
  /*
   * The horizontal size of kenten characters as a percent of the original size. Can return: Real or NothingEnum enumerator.
   */
  var kentenXScale:Dynamic;
  /*
   * The vertical size of kenten charachers as a percent of the original size. . Can return: Real or NothingEnum enumerator.
   */
  var kentenYScale:Dynamic;
  /*
   * The character used for kenten. Note: Valid only when kenten kind is custom. Can return: String or NothingEnum enumerator.
   */
  var kentenCustomCharacter:Dynamic;
  /*
   * The character set used for the custom kenten character. Note: Valid only when kenten kind is custom. . Can return: KentenCharacterSet enumerator or NothingEnum enumerator.
   */
  var kentenCharacterSet:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the fill of ruby characters. Can return: Swatch, String or NothingEnum enumerator.
   */
  var rubyFill:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the stroke of ruby characters. Can return: Swatch, String or NothingEnum enumerator.
   */
  var rubyStroke:Dynamic;
  /*
   * The tint (as a percentage) of the ruby fill color. (Range: 0 to 100). Can return: Real or NothingEnum enumerator.
   */
  var rubyTint:Dynamic;
  /*
   * The stroke weight (in points) of ruby characters. Can return: Real or NothingEnum enumerator.
   */
  var rubyWeight:Dynamic;
  /*
   * The method of overprinting the ruby fill. Can return: AdornmentOverprint enumerator or NothingEnum enumerator.
   */
  var rubyOverprintFill:Dynamic;
  /*
   * The method of overprinting the ruby stroke. Can return: AdornmentOverprint enumerator or NothingEnum enumerator.
   */
  var rubyOverprintStroke:Dynamic;
  /*
   * The stroke tint (as a percentage) of ruby characters. Can return: Real or NothingEnum enumerator.
   */
  var rubyStrokeTint:Dynamic;
  /*
   * The font applied to ruby characters. Can return: Font, String or NothingEnum enumerator.
   */
  var rubyFont:Dynamic;
  /*
   * The font style of ruby characters. Can return: String or NothingEnum enumerator.
   */
  var rubyFontStyle:Dynamic;
  /*
   * The size (in points) of ruby characters. Can return: Real or NothingEnum enumerator.
   */
  var rubyFontSize:Dynamic;
  /*
   * If true, uses OpenType Pro fonts for ruby. Can return: Boolean or NothingEnum enumerator.
   */
  var rubyOpenTypePro:Dynamic;
  /*
   * The horizontal size of ruby characters, specified as a percent of the original size. Can return: Real or NothingEnum enumerator.
   */
  var rubyXScale:Dynamic;
  /*
   * The vertical size of ruby characters, specified as a percent of the original size. Can return: Real or NothingEnum enumerator.
   */
  var rubyYScale:Dynamic;
  /*
   * The ruby type. Can return: RubyTypes enumerator or NothingEnum enumerator.
   */
  var rubyType:Dynamic;
  /*
   * The ruby alignment. Can return: RubyAlignments enumerator or NothingEnum enumerator.
   */
  var rubyAlignment:Dynamic;
  /*
   * The position of ruby characters relative to the parent text. Can return: RubyKentenPosition enumerator or NothingEnum enumerator.
   */
  var rubyPosition:Dynamic;
  /*
   * The amount of horizontal space between ruby and parent characters. Can return: Real or NothingEnum enumerator.
   */
  var rubyXOffset:Dynamic;
  /*
   * The amount of vertical space between ruby and parent characters. Can return: Real or NothingEnum enumerator.
   */
  var rubyYOffset:Dynamic;
  /*
   * The ruby spacing relative to the parent text. . Can return: RubyParentSpacing enumerator or NothingEnum enumerator.
   */
  var rubyParentSpacing:Dynamic;
  /*
   * If true, auto aligns ruby. Can return: Boolean or NothingEnum enumerator.
   */
  var rubyAutoAlign:Dynamic;
  /*
   * If true, constrains ruby overhang to the specified amount. For information on specifying an amount, see ruby parent overhang amount. . Can return: Boolean or NothingEnum enumerator.
   */
  var rubyOverhang:Dynamic;
  /*
   * If true, automatically scales ruby to the specified percent of parent text size. For information on specifying a percent, see ruby parent scaling percent. . Can return: Boolean or NothingEnum enumerator.
   */
  var rubyAutoScaling:Dynamic;
  /*
   * The amount (as a percentage) to scale the parent text size to determine the ruby text size. Can return: Real or NothingEnum enumerator.
   */
  var rubyParentScalingPercent:Dynamic;
  /*
   * The amount by which ruby characters can overhang the parent text. Can return: RubyOverhang enumerator or NothingEnum enumerator.
   */
  var rubyParentOverhangAmount:Dynamic;
  /*
   * The number of digits included in auto tcy (tate-chuu-yoko) in ruby. Can return: Short Integer or NothingEnum enumerator.
   */
  var rubyAutoTcyDigits:Dynamic;
  /*
   * If true, includes Roman characters in auto tcy (tate-chuu-yoko) in ruby. Can return: Boolean or NothingEnum enumerator.
   */
  var rubyAutoTcyIncludeRoman:Dynamic;
  /*
   * If true, automatically scales glyphs in auto tcy (tate-chuu-yoko) in ruby to fit one em. Can return: Boolean or NothingEnum enumerator.
   */
  var rubyAutoTcyAutoScale:Dynamic;
  /*
   * If true, turns on warichu. Can return: Boolean or NothingEnum enumerator.
   */
  var warichu:Dynamic;
  /*
   * The amount (as a percentage) to scale parent text size to determine warichu size. Can return: Real or NothingEnum enumerator.
   */
  var warichuSize:Dynamic;
  /*
   * The number of lines of warichu within a single normal line. Can return: Short Integer or NothingEnum enumerator.
   */
  var warichuLines:Dynamic;
  /*
   * The gap between lines of warichu characters. Can return: Real or NothingEnum enumerator.
   */
  var warichuLineSpacing:Dynamic;
  /*
   * The warichu alignment. Can return: WarichuAlignment enumerator or NothingEnum enumerator.
   */
  var warichuAlignment:Dynamic;
  /*
   * The minimum number of characters allowed after a line break. . Can return: Short Integer or NothingEnum enumerator.
   */
  var warichuCharsAfterBreak:Dynamic;
  /*
   * The minimum number of characters allowed before a line break. Can return: Short Integer or NothingEnum enumerator.
   */
  var warichuCharsBeforeBreak:Dynamic;
  /*
   * If true, kerns according to proportional CJK metrics in OpenType fonts. Can return: Boolean or NothingEnum enumerator.
   */
  var otfProportionalMetrics:Dynamic;
  /*
   * If true, switches hiragana fonts, which have different glyphs for horizontal and vertical. . Can return: Boolean or NothingEnum enumerator.
   */
  var otfHVKana:Dynamic;
  /*
   * If true, applies italics to half-width alphanumerics. . Can return: Boolean or NothingEnum enumerator.
   */
  var otfRomanItalics:Dynamic;
  /*
   * If true, the line changes size when characters are scaled. . Can return: Boolean or NothingEnum enumerator.
   */
  var scaleAffectsLineHeight:Dynamic;
  /*
   * If true, uses grid tracking to track non-Roman characters in CJK grids. Can return: Boolean or NothingEnum enumerator.
   */
  var cjkGridTracking:Dynamic;
  /*
   * The glyph variant to substitute for standard glyphs. Can return: AlternateGlyphForms enumerator or NothingEnum enumerator.
   */
  var glyphForm:Dynamic;
  /*
   * If true, the gyoudori mode applies to the entire paragraph. If false, the gyoudori mode applies to each line in the paragraph. Can return: Boolean or NothingEnum enumerator.
   */
  var paragraphGyoudori:Dynamic;
  /*
   * The alignment to the frame grid or baseline grid. Can return: GridAlignment enumerator or NothingEnum enumerator.
   */
  var gridAlignment:Dynamic;
  /*
   * The manual gyoudori setting. Can return: Short Integer or NothingEnum enumerator.
   */
  var gridGyoudori:Dynamic;
  /*
   * The number of half-width characters at or below which the characters automatically run horizontally in vertical text. Can return: Short Integer or NothingEnum enumerator.
   */
  var autoTcy:Dynamic;
  /*
   * If true, auto tcy includes Roman characters. Can return: Boolean or NothingEnum enumerator.
   */
  var autoTcyIncludeRoman:Dynamic;
  /*
   * The kinsoku set that determines legitimate line breaks. Can return: KinsokuTable, KinsokuSet enumerator, String or NothingEnum enumerator.
   */
  var kinsokuSet:Dynamic;
  /*
   * The type of kinsoku processing for preventing kinsoku characters from beginning or ending a line. Note: Valid only when a kinsoku set is defined. Can return: KinsokuType enumerator or NothingEnum enumerator.
   */
  var kinsokuType:Dynamic;
  /*
   * The type of hanging punctuation to allow. Note: Valid only when a kinsoku set is in effect. Can return: KinsokuHangTypes enumerator or NothingEnum enumerator.
   */
  var kinsokuHangType:Dynamic;
  /*
   * If true, adds the double period (..), ellipse (...), and double hyphen (--) to the selected kinsoku set. Note: Valid only when a kinsoku set is in effect. Can return: Boolean or NothingEnum enumerator.
   */
  var bunriKinshi:Dynamic;
  /*
   * The mojikumi table. For information, see mojikumi table defaults. Can return: MojikumiTable, String, MojikumiTableDefaults enumerator or NothingEnum enumerator.
   */
  var mojikumi:Dynamic;
  /*
   * If true, disallows line breaks in numbers. If false, lines can break between digits in multi-digit numbers. Can return: Boolean or NothingEnum enumerator.
   */
  var rensuuji:Dynamic;
  /*
   * If true, rotates Roman characters in vertical text. Can return: Boolean or NothingEnum enumerator.
   */
  var rotateSingleByteCharacters:Dynamic;
  /*
   * The point from which leading is measured from line to line. Can return: LeadingModel enumerator or NothingEnum enumerator.
   */
  var leadingModel:Dynamic;
  /*
   * If true, ideographic spaces will not wrap to the next line like text characters. Can return: Boolean or NothingEnum enumerator.
   */
  var treatIdeographicSpaceAsSpace:Dynamic;
  /*
   * If true, words unassociated with a hyphenation dictionary can break to the next line on any character. Can return: Boolean or NothingEnum enumerator.
   */
  var allowArbitraryHyphenation:Dynamic;
  /*
   * The text after string expression for bullets. Can return: String or NothingEnum enumerator.
   */
  var bulletsTextAfter:Dynamic;
  /*
   * The list to be part of. Can return: NumberingList, String or NothingEnum enumerator.
   */
  var appliedNumberingList:Dynamic;
  /*
   * The level of the paragraph. Can return: Long Integer or NothingEnum enumerator.
   */
  var numberingLevel:Dynamic;
  /*
   * Numbering format options. Can return: NumberingStyle enumerator, String or NothingEnum enumerator.
   */
  var numberingFormat:Dynamic;
  /*
   * Continue the numbering at this level. Can return: Boolean or NothingEnum enumerator.
   */
  var numberingContinue:Dynamic;
  /*
   * Determines starting number in a numbered list. Can return: Long Integer or NothingEnum enumerator.
   */
  var numberingStartAt:Dynamic;
  /*
   * If true, apply the numbering restart policy. Can return: Boolean or NothingEnum enumerator.
   */
  var numberingApplyRestartPolicy:Dynamic;
  /*
   * The character style to be used for the text after string. Can return: CharacterStyle, String or NothingEnum enumerator.
   */
  var bulletsCharacterStyle:Dynamic;
  /*
   * The character style to be used for the number string. Can return: CharacterStyle, String or NothingEnum enumerator.
   */
  var numberingCharacterStyle:Dynamic;
  /*
   * The number string expression for numbering. Can return: String or NothingEnum enumerator.
   */
  var numberingExpression:Dynamic;
  /*
   * List type for bullets and numbering. Can return: ListType enumerator or NothingEnum enumerator.
   */
  var bulletsAndNumberingListType:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the ChangeTextPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ChangeTextPreference;
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