package jsx.indesign;

/*
 * Options for specifying default footnote formatting.
 */
typedef FootnoteOption = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the FootnoteOption (a Application or Document).
   */
  var parent:Dynamic;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The footnote numbering style. Can return: FootnoteNumberingStyle enumerator or String.
   */
  var footnoteNumberingStyle:Dynamic;
  /*
   * The number at which to start footnote numbering.
   */
  var startAt:Float;
  /*
   * The point at which to restart footnote numbering. Can return: FootnoteRestarting enumerator or String.
   */
  var restartNumbering:Dynamic;
  /*
   * The position of the footnote prefix and/or suffix. Can return: FootnotePrefixSuffix enumerator or String.
   */
  var showPrefixSuffix:Dynamic;
  /*
   * The prefix text of the footnote. (Limit: 0 to 100 characters)
   */
  var prefix:String;
  /*
   * The suffix text of the footnote. (Limit: 0 to 100 characters)
   */
  var suffix:String;
  /*
   * The paragraph style to apply to footnotes. Note: The space before and after the paragraph defined in the paragraph style is ignored for footnotes. To define space above and between footnotes, see spacer and space between.
   */
  var footnoteTextStyle:ParagraphStyle;
  /*
   * The character style to apply to footnote reference numbers in the main text.
   */
  var footnoteMarkerStyle:CharacterStyle;
  /*
   * The position of footnote reference numbers in the main text. Can return: FootnoteMarkerPositioning enumerator or String.
   */
  var markerPositioning:Dynamic;
  /*
   * The text to insert between the footnote marker number and the footnote text. (Range: 0 to 100 characters)
   */
  var separatorText:String;
  /*
   * The amount of vertical space between footnotes. Note: The space before and space after defined for the paragraph style applied to the footnote is ignored.
   */
  var spaceBetween:Dynamic;
  /*
   * The minimum amount of vertical space between the bottom of the text column and the first footnote. Note: The space before amount defined in the paragraph style applied to the footnote is ignored for the first footnote.
   */
  var spacer:Dynamic;
  /*
   * The distance between the top of the footnote container and the footnote text.
   */
  var footnoteFirstBaselineOffset:FootnoteFirstBaseline;
  /*
   * The minimum distance between the baseline of the text and the top of the footnote container.
   */
  var footnoteMinimumFirstBaselineOffset:Dynamic;
  /*
   * If true, footnotes at the end of the story are placed just below the text. If false, footnotes at the end of the story are placed at the bottom of the column.
   */
  var eosPlacement:Bool;
  /*
   * If true, footnotes cannot split across columns. If false, footnotes flow into succeeding columns when the footnote text causes the footnote area to expand upward to reach the footnote reference number in the main text.
   */
  var noSplitting:Bool;
  /*
   * If true, draws a rule between the text and the first footnote in the column.
   */
  var ruleOn:Bool;
  /*
   * The stroke type of the rule above the first footnote in a column. Note: Valid when rule on is true. Can return: StrokeStyle or String.
   */
  var ruleType:Dynamic;
  /*
   * The stroke weight of the rule above the first footnote in the column. (Range: 0 to 1000) Note: Valid when rule on is true.
   */
  var ruleLineWeight:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the stroke of the rule above the first footnote in the column. Note: Valid when rule on is true. Can return: Swatch or String.
   */
  var ruleColor:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the stroke gap of the rule above the first footnote in the column. Note: Valid when rule type is not solid. Can return: Swatch or String.
   */
  var ruleGapColor:Dynamic;
  /*
   * The tint (as a percentage) of the rule above the first footnote in the column. (Range: 0 to 100) Note: Valid when rule on is true.
   */
  var ruleTint:Float;
  /*
   * The tint (as a percentage) of the gap color of the rule above the first footnote in the column. (Range: 0 to 100) Note: Valid when rule type is not solid.
   */
  var ruleGapTint:Float;
  /*
   * If true, overprints the gap color of the rule above the first footnote in the column. Note: Valid when rule type is not solid.
   */
  var ruleGapOverprint:Bool;
  /*
   * If true, overprints the rule above the first footnote in the column. Note: Valid when rule on is true.
   */
  var ruleOverprint:Bool;
  /*
   * The amount to left indent the rule above the first footnote in the column. Note: Valid when rule on is true.
   */
  var ruleLeftIndent:Dynamic;
  /*
   * The length of the rule above the first footnote in the column. Note: Valid when rule on is true.
   */
  var ruleWidth:Dynamic;
  /*
   * The vertical offset of the rule above the first footnote in the column. Note: Valid when rule on is true.
   */
  var ruleOffset:Dynamic;
  /*
   * If true, draws a rule above footnote text that continues from a previous column. Note: Valid when no splitting is false or undefined.
   */
  var continuingRuleOn:Bool;
  /*
   * The stroke type of the rule above continued footnote text. Note: Valid when continuing rule on is true. Can return: StrokeStyle or String.
   */
  var continuingRuleType:Dynamic;
  /*
   * The stroke weight of the rule above continued footnote text. (Range: 0 to 1000) Note: Valid when continuing rule on is true.
   */
  var continuingRuleLineWeight:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the rule above continued footnote text. Note: Valid when continuing rule on is true. Can return: Swatch or String.
   */
  var continuingRuleColor:Dynamic;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the stroke gap of the rule above continued footnote text. Note: Valid when continuing rule type is not solid. Can return: Swatch or String.
   */
  var continuingRuleGapColor:Dynamic;
  /*
   * The tint (as a percentage) of the rule above continued footnote text. (Range: 0 to 100) Note: Valid when continuing rule type is not solid.
   */
  var continuingRuleTint:Float;
  /*
   * The tint (as a percentage) of the gap color of the rule above continued footnote text. (Range: 0 to 100) Note: Valid when continuing rule type is not solid.
   */
  var continuingRuleGapTint:Float;
  /*
   * If true, overprints the rule above continued footnote text. Note: Valid when continuing rule on is true.
   */
  var continuingRuleOverprint:Bool;
  /*
   * If true, overprints the gap color of the rule above continued footnote text. Note: Valid when continuing rule type is not solid.
   */
  var continuingRuleGapOverprint:Bool;
  /*
   * The amount to left indent the rule above continued footnote text. Note: Valid when continuing rule on is true.
   */
  var continuingRuleLeftIndent:Dynamic;
  /*
   * The length of the rule above continued footnote text. Note: Valid when continuing rule on is true.
   */
  var continuingRuleWidth:Dynamic;
  /*
   * The vertical offset of the rule above continued footnote text. Note: Valid when continuing rule on is true.
   */
  var continuingRuleOffset:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the FootnoteOption.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():FootnoteOption;
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