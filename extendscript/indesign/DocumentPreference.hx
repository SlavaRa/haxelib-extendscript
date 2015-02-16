package jsx.indesign;

/*
 * Document preferences.
 */
typedef DocumentPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the DocumentPreference (a Application or Document).
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
   * The height of the page.
   */
  var pageHeight:Dynamic;
  /*
   * The width of the page.
   */
  var pageWidth:Dynamic;
  /*
   * The page orientation.
   */
  var pageOrientation:PageOrientation;
  /*
   * The color of the column guides, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values,, or as a UI color. Can return: Array of 3 Reals (0 - 255) or UIColors enumerator.
   */
  var columnGuideColor:Dynamic;
  /*
   * The color of the margin guides, specified either as an array of three doubles, each in the range 0 to 255, representing R, G, and B values, or as a UI color. Can return: Array of 3 Reals (0 - 255) or UIColors enumerator.
   */
  var marginGuideColor:Dynamic;
  /*
   * If true, the document A-master has primary text frames when a new document is created.
   */
  var createPrimaryTextFrame:Bool;
  /*
   * The number of pages in the document. (Range: 1 to 9999)
   */
  var pagesPerDocument:Float;
  /*
   * If true, the document has facing pages.
   */
  var facingPages:Bool;
  /*
   * The amount to offset the top document bleed.
   */
  var documentBleedTopOffset:Dynamic;
  /*
   * The amount to offset the bottom document bleed. Note: To set the bleed bottom offset, document bleed uniform size must be false.
   */
  var documentBleedBottomOffset:Dynamic;
  /*
   * The amount to offset the inside or left document bleed. Note: To set the bleed inside or left offset, document bleed uniform size must be false.
   */
  var documentBleedInsideOrLeftOffset:Dynamic;
  /*
   * The amount to offset the outside or right document bleed. Note: To set the bleed outside or right offset, document bleed uniform size must be false.
   */
  var documentBleedOutsideOrRightOffset:Dynamic;
  /*
   * If true, uses the document bleed top offset value for bleed offset measurements on all sides of the document. The default setting is true.
   */
  var documentBleedUniformSize:Bool;
  /*
   * The amount to offset the top slug.
   */
  var slugTopOffset:Dynamic;
  /*
   * The amount to offset the bottom slug. Note: To set the slug bottom offset, document slug uniform size must be false.
   */
  var slugBottomOffset:Dynamic;
  /*
   * The amount to offset the inside or left slug. Note: To set the slug inside or left offset, document slug uniform size must be false.
   */
  var slugInsideOrLeftOffset:Dynamic;
  /*
   * The amount to offset the outside or right slug. Note: To set the slug right or outside offset, document slug uniform size must be false.
   */
  var slugRightOrOutsideOffset:Dynamic;
  /*
   * If true, uses the slug top offset value for slug measurements on all sides of the document. The default value is false.
   */
  var documentSlugUniformSize:Bool;
  /*
   * If true, preserves the layout of spreads that contained more than two pages when allow page shuffle was turned on. If false, changes multi-page spreads to two-page spreads if the spreads were created or changed since allow page shuffle was turned on.
   */
  var preserveLayoutWhenShuffling:Bool;
  /*
   * If true, guarantees that when pages are added to a spread it will contain a maximum of two pages. If false, allows pages to be added or moved into existing spreads. For override information, see preserve layout when shuffling.
   */
  var allowPageShuffle:Bool;
  /*
   * If true, overprints black when saving the document.
   */
  var overprintBlack:Bool;
  /*
   * If true, locks column guides.
   */
  var columnGuideLocked:Bool;
  /*
   * The starting page number for a document. This is the same as the starting page number for the first section of a document. Default value is 1.
   */
  var startPageNumber:Float;
  /*
   * The intent for a document.
   */
  var intent:DocumentIntentOptions;
  /*
   * The placement of the page binding.
   */
  var pageBinding:PageBindingOptions;
  /*
   * The direction of text in the column.
   */
  var columnDirection:HorizontalOrVertical;
  /*
   * The size of the page.
   */
  var pageSize:String;
  /*
   * If true, causes UI-based snippet import to use original location for page items.
   */
  var snippetImportUsesOriginalLocation:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the DocumentPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():DocumentPreference;
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