package jsx.indesign;

/*
 * A character style.
 */
typedef CharacterStyle = {
  /*
   * If true, the style was imported from another document. Can return: Boolean or NothingEnum enumerator.
   */
  var imported:Dynamic;
  /*
   * The unique ID of the CharacterStyle.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the CharacterStyle (a Document, Application or CharacterStyleGroup).
   */
  var parent:Dynamic;
  /*
   * The index of the CharacterStyle within its containing object.
   */
  var index:Float;
  /*
   * A collection of style export tag maps.
   */
  var styleExportTagMaps:StyleExportTagMaps;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The style that this style is based on. Can return: CharacterStyle or String.
   */
  var basedOn:Dynamic;
  /*
   * The font applied to the CharacterStyle, specified as either a font object or the name of font family. Can return: Font, String or NothingEnum enumerator.
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
   * The horizontal scaling applied to the CharacterStyle. Can return: Real or NothingEnum enumerator.
   */
  var horizontalScale:Dynamic;
  /*
   * The vertical scaling applied to the CharacterStyle. Can return: Real or NothingEnum enumerator.
   */
  var verticalScale:Dynamic;
  /*
   * The baseline shift applied to the text. Can return: Unit or NothingEnum enumerator.
   */
  var baselineShift:Dynamic;
  /*
   * The skew angle of the CharacterStyle. Can return: Real or NothingEnum enumerator.
   */
  var skew:Dynamic;
  /*
   * The tint (as a percentage) of the fill color of the CharacterStyle. (To specify a tint percentage, use a number in the range of 0 to 100; to use the inherited or overridden value, use -1.). Can return: Real or NothingEnum enumerator.
   */
  var fillTint:Dynamic;
  /*
   * The tint (as a percentage) of the stroke color of the CharacterStyle. (To specify a tint percentage, use a number in the range of 0 to 100; to use the inherited or overridden value, use -1.). Can return: Real or NothingEnum enumerator.
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
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the fill of the CharacterStyle. . Can return: Swatch or NothingEnum enumerator. Can also accept: String.
   */
  var fillColor:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the stroke of the CharacterStyle. Can return: Swatch or NothingEnum enumerator. Can also accept: String.
   */
  var strokeColor:Dynamic;
  /*
   * The language of the text. Can return: LanguageWithVendors, Language or NothingEnum enumerator. Can also accept: String.
   */
  var appliedLanguage:Dynamic;
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
   * The name of the style.
   */
  var name:String;
  /*
   * The color to use for preview, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as a UI color. Can return: Array of 3 Reals (0 - 255) or UIColors enumerator or NothingEnum enumerator.
   */
  var previewColor:Dynamic;
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
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the style.
   * @param {CharacterStyle} [replacingWith] The style to apply in place of the deleted style. 
   */
  function remove(replacingWith:CharacterStyle):Dynamic;
  /*
   * Duplicates the CharacterStyle.
   */
  function duplicate():CharacterStyle;
  /*
   * Moves the style to the specified location.
   * @param {LocationOptions} to The location relative to the reference object or within the containing object.
   * @param {Dynamic} [reference] The reference object. Note: Required when the to parameter specifies before or after. Can accept: ParagraphStyle, ParagraphStyleGroup, CharacterStyle, CharacterStyleGroup, CellStyle, CellStyleGroup, TableStyle, TableStyleGroup, Document or Application. 
   */
  function move(to:LocationOptions, reference:Dynamic):CharacterStyle;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):CharacterStyle;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the CharacterStyle.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():CharacterStyle;
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