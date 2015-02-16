package extendscript.indesign;

/*
 * A book.
 */
typedef Book = {
  /*
   * Print preference settings.
   */
  var printPreferences:PrintPreference;
  /*
   * The name of the Book.
   */
  var name:String;
  /*
   * The full path to the Book, including the name of the Book.
   */
  var fullName:File;
  /*
   * The full path to the file.
   */
  var filePath:File;
  /*
   * If true, the Book has been modified since it was last saved.
   */
  var modified:Bool;
  /*
   * If true, the Book has been saved since it was created.
   */
  var saved:Bool;
  /*
   * Preflight book option settings.
   */
  var preflightBookOptions:PreflightBookOption;
  /*
   * EPub export preference settings.
   */
  var epubExportPreferences:EPubExportPreference;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Book (a Application).
   */
  var parent:Application;
  /*
   * The index of the Book within its containing object.
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
   * A collection of preferences objects.
   */
  var preferences:Preferences;
  /*
   * A collection of book content objects.
   */
  var bookContents:BookContents;
  /*
   * Current style source document. Can return: Document or BookContent.
   */
  var styleSourceDocument:Dynamic;
  /*
   * Page numbering options for book content objects within the book.
   */
  var repaginationOption:RepaginateOption;
  /*
   * If true, inserts a blank page as necessary to fill in page number gaps caused by the odd or even specification set in the repagination option.
   */
  var insertBlankPage:Bool;
  /*
   * If true, automatically updates page numbers when pages in book content files are added, deleted, or rearranged.
   */
  var automaticPagination:Bool;
  /*
   * If true, automatically converts the book content object during repagination and synchronization.
   */
  var automaticDocumentConversion:Bool;
  /*
   * If true, merges identically named layers when exporting to PDF.
   */
  var mergeIdenticalLayers:Bool;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * If true, synchronize table of content styles.
   */
  var synchronizeTableOfContentStyle:Bool;
  /*
   * If true, synchronize text variables.
   */
  var synchronizeTextVariable:Bool;
  /*
   * If true, synchronize table styles.
   */
  var synchronizeTableStyle:Bool;
  /*
   * If true, synchronize paragraph styles.
   */
  var synchronizeParagraphStyle:Bool;
  /*
   * If true, synchronize character styles.
   */
  var synchronizeCharacterStyle:Bool;
  /*
   * If true, synchronize trap styles.
   */
  var synchronizeTrapStyle:Bool;
  /*
   * If true, synchronize master pages.
   */
  var synchronizeMasterPage:Bool;
  /*
   * If true, synchronize object styles.
   */
  var synchronizeObjectStyle:Bool;
  /*
   * If true, synchronize swatches.
   */
  var synchronizeSwatch:Bool;
  /*
   * If true, synchronize cell styles.
   */
  var synchronizeCellStyle:Bool;
  /*
   * If true, synchronize bullets and numbering.
   */
  var synchronizeBulletNumberingList:Bool;
  /*
   * If true, synchronize conditional text.
   */
  var synchronizeConditionalText:Bool;
  /*
   * How to match styles with same name while synchronizing a book.
   */
  var smartMatchStyleGroups:SmartMatchOptions;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Prints the Book(s).
   * @param {Boolean} [printDialog] Whether to invoke the print dialog 
   * @param {Dynamic} [using] Printer preset to use. Can accept: PrinterPresetTypes enumerator or PrinterPreset. 
   */
  function print(printDialog:Bool, using:Dynamic):Dynamic;
  /*
   * Close the Book
   * @param {SaveOptions} [saving] Whether to save changes before closing the Book 
   * @param {File} [savingIn] The file in which to save the Book 
   * @param {String} [versionComments] The comment for this version 
   * @param {Boolean} [forceSave] Forcibly save a version 
   */
  function close(saving:SaveOptions, savingIn:File, versionComments:String, forceSave:Bool):Dynamic;
  /*
   * Saves the book.
   * @param {File} [to] The file path. Note: Required only if the book has not been previously saved. If the book has previously been saved, specifying a path saves a copy and closes the original book. 
   * @param {String} [versionComments] The comment for this version. 
   * @param {Boolean} [forceSave] If true, forcibly saves a version. 
   */
  function save(to:File, versionComments:String, forceSave:Bool):Dynamic;
  /*
   * Exports the book to a file.
   * @param {Dynamic} format The export format, specified as an enumeration value or as an extension that appears in the Save as type or Format menu in the Export dialog. Can accept: ExportFormat enumerator or String.
   * @param {File} [to] The file to which to export the book. 
   * @param {Boolean} [showingOptions] Used to specify if the PDF Export Options Dialog needs to be shown or not 
   * @param {PDFExportPreset} [using] Used to specify the presets for the export which can be the object of the preset type, enumeration for existing presets or user defined presets, or a string naming the preset to be used, but in case Showing Options is true, the preset specified in the Export Dialog will over ride this parameter 
   * @param {BookContent} [whichDocuments] Used to specify a list of book content references, from the current book, where the list may contain duplicate entries and if the list is not specified then the entire book contents shall be exported 
   * @param {String} [versionComments] The comment for this version. 
   * @param {Boolean} [forceSave] If true, forcibly saves a version. 
   */
  function exportFile(format:Dynamic, to:File, showingOptions:Bool, using:PDFExportPreset, whichDocuments:BookContent, versionComments:String, forceSave:Bool):Dynamic;
  /*
   * Synchronizes the entire book to the style source document.
   */
  function synchronize():Void;
  /*
   * Repaginates the book.
   */
  function repaginate():Void;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):Dynamic;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Updates chapter numbers and paragraph numbers throughout the book.
   */
  function updateChapterAndParagraphNumbers():String;
  /*
   * Update all numbers (e.g. Page numbers, chapter numbers and paragraph numbers) throughout the book.
   */
  function updateAllNumbers():String;
  /*
   * Updates the cross references in the entire book.
   */
  function updateAllCrossReferences():String;
  /*
   * Packages the document.
   * @param {File} to The folder, alias, or path in which to place the packaged files.
   * @param {Boolean} copyingFonts If true, copies fonts used in the document to the package folder.
   * @param {Boolean} copyingLinkedGraphics If true, copies linked graphics files to the package folder.
   * @param {Boolean} copyingProfiles If true, copies color profiles to the package folder.
   * @param {Boolean} updatingGraphics If true, updates graphics links to the package folder.
   * @param {Boolean} includingHiddenLayers If true, copies fonts and links from hidden layers to the package.
   * @param {Boolean} ignorePreflightErrors If true, ignores preflight errors and proceeds with the packaging. If false, cancels the packaging when errors exist.
   * @param {Boolean} creatingReport If true, creates a package report that includes printing instructions, print settings, lists of fonts, links and required inks, and other information.
   * @param {String} [versionComments] The comments for the version. 
   * @param {Boolean} [forceSave] If true, forcibly saves a version. 
   */
  function packageForPrint(to:File, copyingFonts:Bool, copyingLinkedGraphics:Bool, copyingProfiles:Bool, updatingGraphics:Bool, includingHiddenLayers:Bool, ignorePreflightErrors:Bool, creatingReport:Bool, versionComments:String, forceSave:Bool):Bool;
  /*
   * Preflight a book and optionally save the resulting report.
   * @param {File} [to] The preflight report to save to. 
   * @param {Boolean} [autoOpen] If true, automatically open the report after creation. 
   */
  function preflight(to:File, autoOpen:Bool):Bool;
  /*
   * Generates a string which, if executed, will return the Book.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Book;
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