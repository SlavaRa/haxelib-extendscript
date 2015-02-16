package jsx.indesign;

/*
 * Text preferences.
 */
typedef TextPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TextPreference (a Application or Document).
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
   * If true, converts straight quotes to typographic quotes.
   */
  var typographersQuotes:Bool;
  /*
   * If true, highlights hyphenation and justification rule violations in the text.
   */
  var highlightHjViolations:Bool;
  /*
   * If true, highlights paragraphs that violate keep options.
   */
  var highlightKeeps:Bool;
  /*
   * If true, highlights substituted glyphs.
   */
  var highlightSubstitutedGlyphs:Bool;
  /*
   * If true, highlights custom kerned or tracked characters.
   */
  var highlightCustomSpacing:Bool;
  /*
   * If true, highlights missing fonts.
   */
  var highlightSubstitutedFonts:Bool;
  /*
   * If true, automatically selects the correct optical size.
   */
  var useOpticalSize:Bool;
  /*
   * If true, applies the leading changes made to a text range to the entire paragraph. If false, applies leading changes only to the text range.
   */
  var useParagraphLeading:Bool;
  /*
   * The size of superscript characters, specified as a percentage of the font size. (Range: 0 to 200)
   */
  var superscriptSize:Float;
  /*
   * The position of superscript characters, specified as a percentage of the regular leading. (Range: -500 to 500)
   */
  var superscriptPosition:Float;
  /*
   * The size of subscript characters, specified as a percentage of the font size. (Range: 0 to 200)
   */
  var subscriptSize:Float;
  /*
   * The position of subscript characters, specified as a percentage of the regular leading. (Range: -500 to 500)
   */
  var subscriptPosition:Float;
  /*
   * The size of text formatted as small caps, specified as a percentage of the font size. (Range: 1 to 200)
   */
  var smallCap:Float;
  /*
   * The amount that leading increases each time the user presses the option/alt-up arrow keys or decreases each time the user presses the option/alt-down arrow keys. (Range: .001 to 100)
   */
  var leadingKeyIncrement:Dynamic;
  /*
   * The amount that the baseline shift increases each time the user presses the option/alt-shift-up arrow keys or decreases each time the user presses the option/alt-shift-down arrow keys. (Range: .001 to 100)
   */
  var baselineShiftKeyIncrement:Dynamic;
  /*
   * The amount the kerning value per 1000 ems increases each time the user presses of the option/alt-right arrow keys or decreases each time the user presses the option/alt-left arrow keys. (Range: 1 to 100)
   */
  var kerningKeyIncrement:Float;
  /*
   * If true, shows hidden characters.
   */
  var showInvisibles:Bool;
  /*
   * If true, justifies text around text wrap objects.
   */
  var justifyTextWraps:Bool;
  /*
   * If true, moves wrapped text to the next available leading increment below the text wrap objects (skip by leading).
   */
  var abutTextToTextWrap:Bool;
  /*
   * If true, text wrap does not affect text on layers above the layer that contains the text wrap object. If false, text wrap affects text on all visible layers.
   */
  var zOrderTextWrap:Bool;
  /*
   * If true, links placed text files and spreadsheet files. If false, embeds the files.
   */
  var linkTextFilesWhenImporting:Bool;
  /*
   * If true, uses on-screen highlighting to identify kinsoku.
   */
  var highlightKinsoku:Bool;
  /*
   * If true, Japanese composer treats quotes as half width and rotates them in vertical.
   */
  var quoteCharactersRotatedInVertical:Bool;
  /*
   * If true, reverses X and Y scaling on Roman characters in vertical text.
   */
  var useNewVerticalScaling:Bool;
  /*
   * If true, uses the glyph CID to get the mojikumi class of the character.
   */
  var useCidMojikumi:Bool;
  /*
   * If true, highlights character and paragraph styles with colored backgrounds.
   */
  var enableStylePreviewMode:Bool;
  /*
   * If true, enable automatic adding and deleting of pages in response to text reflow.
   */
  var smartTextReflow:Bool;
  /*
   * Specifies where to insert new pages in response to overset text.
   */
  var addPages:AddPageOptions;
  /*
   * Restrict the adding of pages during smart text reflow to overridden master text frames.
   */
  var limitToMasterTextFrames:Bool;
  /*
   * Preserve left-hand and right-and pages when facing pages are enabled during smart text reflow.
   */
  var preserveFacingPageSpreads:Bool;
  /*
   * Enable auto-deletion of pages containing empty threaded text frames.
   */
  var deleteEmptyPages:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the TextPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TextPreference;
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