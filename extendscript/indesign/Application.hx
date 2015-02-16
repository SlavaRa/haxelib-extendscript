package extendscript.indesign;

/*
 * The application.
 */
typedef Application = {
  /*
   * Dispatched before a Document is created. This event bubbles. This event is cancelable.
   */
  var BEFORE_NEW:String;
  /*
   * Dispatched before a Document is opened. This event bubbles. This event is cancelable.
   */
  var BEFORE_OPEN:String;
  /*
   * Dispatched after a Document is closed. This event bubbles. This event is not cancelable.
   */
  var AFTER_CLOSE:String;
  /*
   * Dispatched after the active context changes. This event bubbles. This event is not cancelable.
   */
  var AFTER_CONTEXT_CHANGED:String;
  /*
   * Dispatched after the active selection changes. This event bubbles. This event is not cancelable.
   */
  var AFTER_SELECTION_CHANGED:String;
  /*
   * Dispatched after an attribute on the active selection changes. This event bubbles. This event is not cancelable.
   */
  var AFTER_SELECTION_ATTRIBUTE_CHANGED:String;
  /*
   * Dispatched before the Application becomes inactive. This event bubbles. This event is not cancelable.
   */
  var BEFORE_DEACTIVATE:String;
  /*
   * Dispatched after the Application becomes active. This event bubbles. This event is not cancelable.
   */
  var AFTER_ACTIVATE:String;
  /*
   * Dispatched before the Application is quit. Allows the quit to be canceled. This event bubbles. This event is cancelable.
   */
  var BEFORE_QUIT:String;
  /*
   * Dispatched when the Application is quitting. Since the quit has been committed, it can not be canceled. This event bubbles. This event is not cancelable.
   */
  var AFTER_QUIT:String;
  /*
   * The XML preference settings.
   */
  var xmlPreferences:XMLPreference;
  /*
   * XML import preference settings.
   */
  var xmlImportPreferences:XMLImportPreference;
  /*
   * XML export preference settings.
   */
  var xmlExportPreferences:XMLExportPreference;
  /*
   * The default export for web preferences.
   */
  var exportForWebPreferences:ExportForWebPreference;
  /*
   * Transparency preference settings.
   */
  var transparencyPreferences:TransparencyPreference;
  /*
   * Text frame preference settings.
   */
  var textFramePreferences:TextFramePreference;
  /*
   * Text preference settings.
   */
  var textPreferences:TextPreference;
  /*
   * Text default settings.
   */
  var textDefaults:TextDefault;
  /*
   * User dictionary preference settings.
   */
  var dictionaryPreferences:DictionaryPreference;
  /*
   * Story preference settings.
   */
  var storyPreferences:StoryPreference;
  /*
   * Anchored object default settings.
   */
  var anchoredObjectDefaults:AnchoredObjectDefault;
  /*
   * Anchored object settings.
   */
  var anchoredObjectSettings:AnchoredObjectSetting;
  /*
   * Baseline frame grid option settings.
   */
  var baselineFrameGridOptions:BaselineFrameGridOption;
  /*
   * Footnote option settings.
   */
  var footnoteOptions:FootnoteOption;
  /*
   * Lists all paragraph styles (regardless of their group).
   */
  var allParagraphStyles:ParagraphStyle;
  /*
   * Lists all character styles (regardless of their group).
   */
  var allCharacterStyles:CharacterStyle;
  /*
   * The text wrap preference properties that define the default formatting for wrapping text around objects.
   */
  var textWrapPreferences:TextWrapPreference;
  /*
   * All Table styles
   */
  var allTableStyles:TableStyle;
  /*
   * All Cell styles
   */
  var allCellStyles:CellStyle;
  /*
   * Document preference settings.
   */
  var documentPreferences:DocumentPreference;
  /*
   * Grid preference settings.
   */
  var gridPreferences:GridPreference;
  /*
   * Guide preference settings.
   */
  var guidePreferences:GuidePreference;
  /*
   * Margin preference settings.
   */
  var marginPreferences:MarginPreference;
  /*
   * Pasteboard preference settings.
   */
  var pasteboardPreferences:PasteboardPreference;
  /*
   * View preference settings.
   */
  var viewPreferences:ViewPreference;
  /*
   * Smart Guide preference properties.
   */
  var smartGuidePreferences:SmartGuidePreference;
  /*
   * Spell-check preferences.
   */
  var spellPreferences:SpellPreference;
  /*
   * Auto-correct preferences.
   */
  var autoCorrectPreferences:AutoCorrectPreference;
  /*
   * Linked story options
   */
  var linkedStoryOptions:LinkedStoryOption;
  /*
   * Linked Page Item options
   */
  var linkedPageItemOptions:LinkedPageItemOption;
  /*
   * Script preferences.
   */
  var scriptPreferences:ScriptPreference;
  /*
   * Arguments to pass to a script.
   */
  var scriptArgs:ScriptArg;
  /*
   * EPS export preferences.
   */
  var epsExportPreferences:EPSExportPreference;
  /*
   * PNG export preferences.
   */
  var pngExportPreferences:PNGExportPreference;
  /*
   * A collection of PDF export preferences.
   */
  var pdfExportPreferences:PDFExportPreference;
  /*
   * Interactive PDF export preferences.
   */
  var interactivePDFExportPreferences:InteractivePDFExportPreference;
  /*
   * The PDF place preference properties that define how PDF files are placed in the current document.
   */
  var pdfPlacePreferences:PDFPlacePreference;
  /*
   * Tagged PDF preferences.
   */
  var taggedPDFPreferences:TaggedPDFPreference;
  /*
   * Lists the extensions of file types that can be placed.
   */
  var placeableFileExtensions:String;
  /*
   * Lists the types of files that can be placed.
   */
  var placeableFileTypes:String;
  /*
   * The links preference properties that define preferences for links.
   */
  var linkingPreferences:LinkingPreference;
  /*
   * Grabber preference properties that define display performance quality during scrolling.
   */
  var grabberPreferences:GrabberPreference;
  /*
   * The index options properties that define how an index is formatted.
   */
  var indexGenerationOptions:IndexOptions;
  /*
   * Track changes preference settings.
   */
  var trackChangesPreferences:TrackChangesPreference;
  /*
   * Export options for InCopy INCX document format.
   */
  var incopyExportOptions:InCopyExportOption;
  /*
   * IME preference settings.
   */
  var imePreferences:IMEPreference;
  /*
   * The image I/O preference properties that define preferences for importing images.
   */
  var imageIOPreferences:ImageIOPreference;
  /*
   * Image preferences.
   */
  var imagePreferences:ImagePreference;
  /*
   * Stroke/fill proxy settings.
   */
  var strokeFillProxySettings:StrokeFillProxySetting;
  /*
   * Polygon preference properties to use to define default settings for creating a polygon.
   */
  var polygonPreferences:PolygonPreference;
  /*
   * All object styles contained by the Application.
   */
  var allObjectStyles:ObjectStyle;
  /*
   * The default page item formatting for the Application.
   */
  var pageItemDefaults:PageItemDefault;
  /*
   * Preferences for alignment and distribution.
   */
  var alignDistributePreferences:AlignDistributePreference;
  /*
   * The frame fitting option to apply to placed or pasted content. Can be applied to a frame, object style, or document or to the application.
   */
  var frameFittingOptions:FrameFittingOption;
  /*
   * Button preference settings.
   */
  var buttonPreferences:ButtonPreference;
  /*
   * EPS import preferences.
   */
  var epsImportPreferences:EPSImportPreference;
  /*
   * Placed InDesign page attributes.
   */
  var importedPageAttributes:ImportedPageAttribute;
  /*
   * SWF export preferences.
   */
  var swfExportPreferences:SWFExportPreference;
  /*
   * XFL export preferences.
   */
  var xflExportPreferences:XFLExportPreference;
  /*
   * The swatches that are not being used.
   */
  var unusedSwatches:Swatch;
  /*
   * Watermark preferences
   */
  var watermarkPreferences:WatermarkPreference;
  /*
   * The Content Placer. Used to get a reference to the content placer object.
   */
  var contentPlacer:ContentPlacerObject;
  /*
   * Conditional text preferences.
   */
  var conditionalTextPreferences:ConditionalTextPreference;
  /*
   * Color setting properties that define color management defaults.
   */
  var colorSettings:ColorSetting;
  /*
   * Default properties specific to layout grids.
   */
  var layoutGridData:LayoutGridDataInformation;
  /*
   * Default properties specific to frame grids.
   */
  var storyGridData:StoryGridDataInformation;
  /*
   * CJK grid preference settings.
   */
  var cjkGridPreferences:CjkGridPreference;
  /*
   * Grid printing preference and export settings.
   */
  var gridPrintingPreferences:GridPrintingPreference;
  /*
   * Font locking preference settings.
   */
  var fontLockingPreferences:FontLockingPreference;
  /*
   * Mojikumi user interface preference settings.
   */
  var mojikumiUIPreferences:MojikumiUiPreference;
  /*
   * The name of the Application.
   */
  var name:String;
  /*
   * The full path to the Application, including the name of the Application.
   */
  var fullName:File;
  /*
   * The full path to the file.
   */
  var filePath:File;
  /*
   * The application version.
   */
  var version:String;
  /*
   * The locale of the application.
   */
  var locale:Locale;
  /*
   * The current script running from the Scripts panel.
   */
  var activeScript:File;
  /*
   * If true, the Application is visible.
   */
  var visible:Bool;
  /*
   * General preference settings.
   */
  var generalPreferences:GeneralPreference;
  /*
   * Clipboard preference properties that define the way that the application interacts with the system clipboard.
   */
  var clipboardPreferences:ClipboardPreference;
  /*
   * Transform preference properties that define default behaviors when transforming objects. Note: Transforming includes rotation, scaling, flipping, and shearing.
   */
  var transformPreferences:TransformPreference;
  /*
   * If true, a modal dialog or alert is active.
   */
  var modalState:Bool;
  /*
   * The feature set.
   */
  var featureSet:FeatureSetOptions;
  /*
   * The name of the action on the top of the undo stack.
   */
  var undoName:String;
  /*
   * The name of the action on the top of the redo stack.
   */
  var redoName:String;
  /*
   * The names of the items in the undo stack.
   */
  var undoHistory:String;
  /*
   * The names of the items in the redo stack.
   */
  var redoHistory:String;
  /*
   * The undo mode for the current script execution.
   */
  var activeScriptUndoMode:UndoModes;
  /*
   * The user's serial number.
   */
  var serialNumber:String;
  /*
   * The current user's adobe id
   */
  var userAdobeId:String;
  /*
   * The current user's GUID
   */
  var userGuid:String;
  /*
   * XML view preference settings.
   */
  var xmlViewPreferences:XMLViewPreference;
  /*
   * The available performance metrics.
   */
  var performanceMetrics:Float;
  /*
   * The current tool box states
   */
  var toolBoxTools:ToolBox;
  /*
   * Display performance settings.
   */
  var displayPerformancePreferences:DisplayPerformancePreference;
  /*
   * Galley preference settings.
   */
  var galleyPreferences:GalleyPreference;
  /*
   * Text editing preference settings.
   */
  var textEditingPreferences:TextEditingPreference;
  /*
   * Sync preference settings.
   */
  var syncPreferences:SyncPreference;
  /*
   * Preflight option settings.
   */
  var preflightOptions:PreflightOption;
  /*
   * Preflight book option settings.
   */
  var preflightBookOptions:PreflightBookOption;
  /*
   * The list of all object types (strings) a preflight rule can operate on.
   */
  var allPreflightObjectTypes:String;
  /*
   * The list of all categories that have been declared by rules.
   */
  var allPreflightRuleCategories:String;
  /*
   * The list of all known (declared) rule IDs.
   */
  var allPreflightRuleIDs:String;
  /*
   * The data merge option properties that define the data merge.
   */
  var dataMergeOptions:DataMergeOption;
  /*
   * Layout sdjustment preference settings.
   */
  var layoutAdjustmentPreferences:LayoutAdjustmentPreference;
  /*
   * Note preference settings.
   */
  var notePreferences:NotePreference;
  /*
   * JPEG export preferences.
   */
  var jpegExportPreferences:JPEGExportPreference;
  /*
   * Text import preferences.
   */
  var textImportPreferences:TextImportPreference;
  /*
   * Text export preferences.
   */
  var textExportPreferences:TextExportPreference;
  /*
   * Tagged text export preferences.
   */
  var taggedTextExportPreferences:TaggedTextExportPreference;
  /*
   * Tagged text import preferences.
   */
  var taggedTextImportPreferences:TaggedTextImportPreference;
  /*
   * Word and RTF import preferences.
   */
  var wordRTFImportPreferences:WordRTFImportPreference;
  /*
   * Excel import preferences.
   */
  var excelImportPreferences:ExcelImportPreference;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Application (a Application).
   */
  var parent:Application;
  /*
   * A collection of preferences objects.
   */
  var preferences:Preferences;
  /*
   * A collection of XML export maps.
   */
  var xmlExportMaps:XMLExportMaps;
  /*
   * A collection of XML import maps.
   */
  var xmlImportMaps:XMLImportMaps;
  /*
   * A collection of XML rule processors.
   */
  var xmlRuleProcessors:XMLRuleProcessors;
  /*
   * A collection of XML tags.
   */
  var xmlTags:XMLTags;
  /*
   * A collection of transparency flattener presets.
   */
  var flattenerPresets:FlattenerPresets;
  /*
   * A collection of user dictionaries.
   */
  var userDictionaries:UserDictionaries;
  /*
   * A collection of paragraph style groups.
   */
  var paragraphStyleGroups:ParagraphStyleGroups;
  /*
   * A collection of character style groups.
   */
  var characterStyleGroups:CharacterStyleGroups;
  /*
   * A collection of character styles.
   */
  var characterStyles:CharacterStyles;
  /*
   * A collection of paragraph styles.
   */
  var paragraphStyles:ParagraphStyles;
  /*
   * A collection of text variables.
   */
  var textVariables:TextVariables;
  /*
   * A collection of table styles.
   */
  var tableStyles:TableStyles;
  /*
   * A collection of table style groups.
   */
  var tableStyleGroups:TableStyleGroups;
  /*
   * A collection of cell styles.
   */
  var cellStyles:CellStyles;
  /*
   * A collection of cell style groups.
   */
  var cellStyleGroups:CellStyleGroups;
  /*
   * A collection of stroke styles.
   */
  var strokeStyles:StrokeStyles;
  /*
   * A collection of dashed stroke styles.
   */
  var dashedStrokeStyles:DashedStrokeStyles;
  /*
   * A collection of dotted stroke styles.
   */
  var dottedStrokeStyles:DottedStrokeStyles;
  /*
   * A collection of striped stroke styles.
   */
  var stripedStrokeStyles:StripedStrokeStyles;
  /*
   * A collection of document presets.
   */
  var documentPresets:DocumentPresets;
  /*
   * A collection of auto-correct tables.
   */
  var autoCorrectTables:AutoCorrectTables;
  /*
   * A collection of para style mappings.
   */
  var paraStyleMappings:ParaStyleMappings;
  /*
   * A collection of char style mappings.
   */
  var charStyleMappings:CharStyleMappings;
  /*
   * A collection of table style mappings.
   */
  var tableStyleMappings:TableStyleMappings;
  /*
   * A collection of cell style mappings.
   */
  var cellStyleMappings:CellStyleMappings;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * All attachable idle tasks.
   */
  var idleTasks:IdleTasks;
  /*
   * A collection of inks.
   */
  var inks:Inks;
  /*
   * A collection of trap presets.
   */
  var trapPresets:TrapPresets;
  /*
   * A collection of PDF export presets.
   */
  var pdfExportPresets:PDFExportPresets;
  /*
   * A collection of languages with vendors.
   */
  var languagesWithVendors:LanguagesWithVendors;
  /*
   * A collection of indexing sort options.
   */
  var indexingSortOptions:IndexingSortOptions;
  /*
   * A collection of object style groups.
   */
  var objectStyleGroups:ObjectStyleGroups;
  /*
   * A collection of object styles.
   */
  var objectStyles:ObjectStyles;
  /*
   * A collection of transformation matrices.
   */
  var transformationMatrices:TransformationMatrices;
  /*
   * A collection of fonts.
   */
  var fonts:Fonts;
  /*
   * A collection of Motion presets.
   */
  var motionPresets:MotionPresets;
  /*
   * A collection of documents.
   */
  var documents:Documents;
  /*
   * A collection of swatches.
   */
  var swatches:Swatches;
  /*
   * A collection of colors.
   */
  var colors:Colors;
  /*
   * A collection of tints.
   */
  var tints:Tints;
  /*
   * A collection of gradients.
   */
  var gradients:Gradients;
  /*
   * A collection of Dynamic inks.
   */
  var DynamicInks:DynamicInks;
  /*
   * A collection of Dynamic ink groups.
   */
  var DynamicInkGroups:DynamicInkGroups;
  /*
   * A collection of dialogs.
   */
  var dialogs:Dialogs;
  /*
   * A collection of conditions for conditional text.
   */
  var conditions:Conditions;
  /*
   * A collection of condition sets for conditional text.
   */
  var conditionSets:ConditionSets;
  /*
   * A collection of composite fonts.
   */
  var compositeFonts:CompositeFonts;
  /*
   * A collection of named grids.
   */
  var namedGrids:NamedGrids;
  /*
   * A collection of kinsoku tables.
   */
  var kinsokuTables:KinsokuTables;
  /*
   * A collection of mojikumi tables.
   */
  var mojikumiTables:MojikumiTables;
  /*
   * A collection of books.
   */
  var books:Books;
  /*
   * A collection of numbered lists.
   */
  var numberingLists:NumberingLists;
  /*
   * A collection of windows.
   */
  var windows:Windows;
  /*
   * A collection of layout windows.
   */
  var layoutWindows:LayoutWindows;
  /*
   * A collection of story windows.
   */
  var storyWindows:StoryWindows;
  /*
   * A collection of panels.
   */
  var panels:Panels;
  /*
   * A collection of background task objects.
   */
  var backgroundTasks:BackgroundTasks;
  /*
   * A collection of menu actions.
   */
  var menuActions:MenuActions;
  /*
   * A collection of script menu actions.
   */
  var scriptMenuActions:ScriptMenuActions;
  /*
   * A collection of menus.
   */
  var menus:Menus;
  /*
   * Display setting properties.
   */
  var displaySettings:DisplaySettings;
  /*
   * A collection of preflight profiles.
   */
  var preflightProfiles:PreflightProfiles;
  /*
   * A collection of preflight rules.
   */
  var preflightRules:PreflightRules;
  /*
   * A collection of preflight processes.
   */
  var preflightProcesses:PreflightProcesses;
  /*
   * A collection of object libraries.
   */
  var libraries:Libraries;
  /*
   * A collection of printer presets.
   */
  var printerPresets:PrinterPresets;
  /*
   * Find/change text options. Can also accept: NothingEnum enumerator.
   */
  var findChangeTextOptions:FindChangeTextOption;
  /*
   * Find/change grep options. Can also accept: NothingEnum enumerator.
   */
  var findChangeGrepOptions:FindChangeGrepOption;
  /*
   * Find/change glyph options. Can also accept: NothingEnum enumerator.
   */
  var findChangeGlyphOptions:FindChangeGlyphOption;
  /*
   * Find/change object options. Can also accept: NothingEnum enumerator.
   */
  var findChangeObjectOptions:FindChangeObjectOption;
  /*
   * Find text preferences. Can also accept: NothingEnum enumerator.
   */
  var findTextPreferences:FindTextPreference;
  /*
   * Change text preferences. Can also accept: NothingEnum enumerator.
   */
  var changeTextPreferences:ChangeTextPreference;
  /*
   * Find grep preferences. Can also accept: NothingEnum enumerator.
   */
  var findGrepPreferences:FindGrepPreference;
  /*
   * Change grep preferences. Can also accept: NothingEnum enumerator.
   */
  var changeGrepPreferences:ChangeGrepPreference;
  /*
   * Find glyph preferences. Can also accept: NothingEnum enumerator.
   */
  var findGlyphPreferences:FindGlyphPreference;
  /*
   * Change glyph preferences. Can also accept: NothingEnum enumerator.
   */
  var changeGlyphPreferences:ChangeGlyphPreference;
  /*
   * Find object preferences. Can also accept: NothingEnum enumerator.
   */
  var findObjectPreferences:FindObjectPreference;
  /*
   * Change object preferences. Can also accept: NothingEnum enumerator.
   */
  var changeObjectPreferences:ChangeObjectPreference;
  /*
   * Find/change transliterate options. Can also accept: NothingEnum enumerator.
   */
  var findChangeTransliterateOptions:FindChangeTransliterateOption;
  /*
   * Find transliterate preferences. Can also accept: NothingEnum enumerator.
   */
  var findTransliteratePreferences:FindTransliteratePreference;
  /*
   * Change transliterate preferences. Can also accept: NothingEnum enumerator.
   */
  var changeTransliteratePreferences:ChangeTransliteratePreference;
  /*
   * The color assigned to the tracked changes and notes created by the user, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as an InCopy UI color. Can return: Array of 3 Reals (0 - 255) or InCopyUIColors enumerator.
   */
  var userColor:Dynamic;
  /*
   * The user associated with the tracked changes and notes.
   */
  var userName:String;
  /*
   * Clear overrides first before applying object style
   */
  var clearOverridesWhenApplyingStyle:Bool;
  /*
   * The active book.
   */
  var activeBook:Book;
  /*
   * The selected object(s). Can also accept: Object or NothingEnum enumerator.
   */
  var selection:Dynamic;
  /*
   * The front-most window. Can return: Window, LayoutWindow or StoryWindow.
   */
  var activeWindow:Dynamic;
  /*
   * Delay before mouse operations trigger live screen drawing of page items.
   */
  var liveScreenDrawing:LiveDrawingOptions;
  /*
   * The key object of the selection. Can also accept: NothingEnum enumerator.
   */
  var selectionKeyObject:PageItem;
  /*
   * The front-most document.
   */
  var activeDocument:Document;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes unused XML markup tags.
   */
  function deleteUnusedTags():Void;
  /*
   * Loads a set of XML markup tags from the specified file.
   * @param {File} from The path to the file that contains the tags.
   */
  function loadXMLTags(from:File):Dynamic;
  /*
   * Saves a set of tags to an external file.
   * @param {File} to The full path to the file in which to save the tags.
   * @param {String} [versionComments] The comment for this version. 
   * @param {Boolean} [forceSave] If true, forcibly saves a version. 
   */
  function saveXMLTags(to:File, versionComments:String, forceSave:Bool):Dynamic;
  /*
   * Mount a Version Cue project.
   * @param {String} serverURL The URL of the Version Cue server containing the project
   * @param {String} projectName The name of the Version Cue project to mount
   */
  function mountProject(serverURL:String, projectName:String):Dynamic;
  /*
   * Imports the specified styles.
   * @param {ImportFormat} format The types of styles to import.
   * @param {File} from The file containing the styles you want to import.
   * @param {GlobalClashResolutionStrategy} [globalStrategy] The resolution strategy to employ for imported styles that have the same names as existing styles. 
   */
  function importStyles(format:ImportFormat, from:File, globalStrategy:GlobalClashResolutionStrategy):Dynamic;
  /*
   * Exports stroke styles or presets.
   * @param {File} to The file to save to
   * @param {StrokeStyle} strokeStyleList The list of stroke styles to save
   * @param {String} [versionComments] The comment for this version 
   * @param {Boolean} [forceSave] Forcibly save a version 
   */
  function exportStrokeStyles(to:File, strokeStyleList:StrokeStyle, versionComments:String, forceSave:Bool):Dynamic;
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
   * Finds objects that match the find what value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function findObject(reverseOrder:Bool):PageItem;
  /*
   * Finds objects that match the find what value and replace the objects with the change to value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function changeObject(reverseOrder:Bool):PageItem;
  /*
   * Saves the specified find/change query.
   * @param {String} queryName The query to save.
   * @param {SearchModes} searchMode The search mode.
   */
  function saveFindChangeQuery(queryName:String, searchMode:SearchModes):PageItem;
  /*
   * Loads the specified find/change query.
   * @param {String} queryName The query to load.
   * @param {SearchModes} searchMode The search mode.
   */
  function loadFindChangeQuery(queryName:String, searchMode:SearchModes):PageItem;
  /*
   * Deletes the specified find/change query.
   * @param {String} queryName The query to delete.
   * @param {SearchModes} searchMode The search mode.
   */
  function deleteFindChangeQuery(queryName:String, searchMode:SearchModes):PageItem;
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
   * Prints the specified file(s).
   * @param {Dynamic} from One or more file paths. Can accept: File or Array of Files.
   * @param {Boolean} [printDialog] Whether to invoke the print dialog 
   * @param {Dynamic} [using] Printer preset to use. Can accept: PrinterPresetTypes enumerator or PrinterPreset. 
   */
  function print(from:Dynamic, printDialog:Bool, using:Dynamic):Text;
  /*
   * Export the presets to a file.
   * @param {ExportPresetFormat} format The preset format.
   * @param {File} to The file to export to.
   * @param {String} [versionComments] The comments for this version. 
   * @param {Boolean} [forceSave] Forcibly save a version. 
   */
  function exportPresets(format:ExportPresetFormat, to:File, versionComments:String, forceSave:Bool):Text;
  /*
   * Imports presets from the specified file.
   * @param {ExportPresetFormat} format The type of preset to import.
   * @param {File} from The file to import presets from.
   */
  function importFile(format:ExportPresetFormat, from:File):Text;
  /*
   * Place one or more files following the behavior of the place menu item. This may load the place gun or replace the selected object, depending on current preferences.
   * @param {Dynamic} fileName One or more files to place. Can accept: File or Array of Files.
   * @param {Boolean} [showingOptions] Whether to display the import options dialog 
   * @param {Object} [withProperties] Initial values for properties of the placed object(s) 
   */
  function place(fileName:Dynamic, showingOptions:Bool, withProperties:Dynamic):Text;
  /*
   * Removes the frame fittings options and resets it to the initial state.
   */
  function clearFrameFittingOptions():Text;
  /*
   * Forces a check for new fonts in the various Fonts folders.
   */
  function updateFonts():Text;
  /*
   * Load motion preset from the specified file.
   * @param {File} from The Flash motion preset file.
   */
  function loadMotionPreset(from:File):MotionPreset;
  /*
   * Cuts the selection in the active document window and stores it in the clipboard.
   */
  function cut():MotionPreset;
  /*
   * Copies the selection in the active document window to the clipboard.
   */
  function copy():MotionPreset;
  /*
   * Pastes data from the clipboard into the active document window.
   */
  function paste():MotionPreset;
  /*
   * Pastes data from the clipboard into the selected object in the active document window.
   */
  function pasteInto():MotionPreset;
  /*
   * Pastes data from the clipboard into the active document window at the same position that the data held in its original document.
   */
  function pasteInPlace():MotionPreset;
  /*
   * Pastes data (minus formatting) from the clipboard into the active document window.
   */
  function pasteWithoutFormatting():MotionPreset;
  /*
   * Load swatches from the specified file.
   * @param {File} from The swatch file or InDesign document.
   */
  function loadSwatches(from:File):MotionPreset;
  /*
   * Saves the specified swatch(es) to a swatchbook file.
   * @param {File} to The swatchbook file to save to.
   * @param {Swatch} swatchList The swatch(es) to save.
   * @param {String} [versionComments] The comment for this version. 
   * @param {Boolean} [forceSave] If true, forcibly saves a version. 
   */
  function saveSwatches(to:File, swatchList:Swatch, versionComments:String, forceSave:Bool):MotionPreset;
  /*
   * Imports a spot color swatch from an Adobe color book.
   * @param {String} name The spot color to load.
   */
  function importAdobeSwatchbookSpotColor(name:String):Color;
  /*
   * Imports a process color swatch from a preloaded Adobe color book.
   * @param {String} name The process color to load.
   */
  function importAdobeSwatchbookProcessColor(name:String):Color;
  /*
   * Load conditions from the specified file.
   * @param {File} from The path to the file that contains the conditions.
   * @param {Boolean} [loadConditionSets] If true, load the condition sets as well. 
   */
  function loadConditions(from:File, loadConditionSets:Bool):Color;
  /*
   * Selects the specified object(s).
   * @param {Dynamic} selectableItems The objects to select. Can accept: Object, Array of Objects, NothingEnum enumerator or SelectAll enumerator.
   * @param {SelectionOptions} [existingSelection] The selection status of the Application in relation to previously selected objects. 
   */
  function select(selectableItems:Dynamic, existingSelection:SelectionOptions):Color;
  /*
   * Applies the specified shortcut set file. No string will apply the default shortcut set.
   * @param {String} [name] The shortcut set. 
   */
  function applyShortcutSet(name:String):Color;
  /*
   * Applies the specified workspace.
   * @param {String} [name] The workspace. 
   */
  function applyWorkspace(name:String):Color;
  /*
   * Applies the specified menu customization set. An empty string will reset all menus and colorization (Show Full Menus). No string will apply the default menu set.
   * @param {String} [name] The menu customization set. 
   */
  function applyMenuCustomization(name:String):Color;
  /*
   * Toggles the visibility of the entire panel system.
   */
  function togglePanelSystemVisibility():Color;
  /*
   * Opens the specified document, book, or library.
   * @param {Dynamic} from The file path(s) to the document, book, or library. Can accept: File or Array of Files.
   * @param {Boolean} [showingWindow] If true, opens the document in a window. If false, the document is opened but is not displayed in a window. 
   * @param {OpenOptions} [openOption] How to open the document. 
   */
  function open(from:Dynamic, showingWindow:Bool, openOption:OpenOptions):Dynamic;
  /*
   * Quits the application.
   * @param {SaveOptions} [saving] The option to use for saving changes to open documents before quitting. 
   */
  function quit(saving:SaveOptions):Dynamic;
  /*
   * Executes the script in the specified language as a single transaction.
   * @param {Dynamic} script The script to execute. Can accept: File, String or JavaScript Function.
   * @param {ScriptLanguage} [language] The language of the script to execute. If not specified, uses the language used to call this method. 
   * @param {any} [withArguments] An array of arguments passed to the script. 
   * @param {UndoModes} [undoMode] How to undo this script. 
   * @param {String} [undoName] The name of the undo step for entire script undo mode. 
   */
  function doScript(script:Dynamic, language:ScriptLanguage, withArguments:Dynamic, undoMode:UndoModes, undoName:String):Dynamic;
  /*
   * Makes the application the front-most or active window.
   */
  function activate():Dynamic;
  /*
   * Cascades all document windows.
   */
  function cascadeWindows():Dynamic;
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
   * Returns the locale-independent string(s) from the internal string localization database that correspond to the specified string (in the current locale).
   * @param {String} for The string to search for.
   */
  function findKeyStrings(for:String):String;
  /*
   * Translates a key string into localized form based on current application locale.
   * @param {String} for The key string to translate
   */
  function translateKeyString(for:String):String;
  /*
   * Undoes the last action.
   */
  function undo():String;
  /*
   * Redoes the last action.
   */
  function redo():String;
  /*
   * Tile all document windows
   */
  function tileWindows():String;
  /*
   * Generate schema for IDML.
   * @param {File} to The folder path of the schema.
   * @param {Boolean} [packageFormat] If true, generate schema for package format (multiple files). Default value is false. 
   */
  function generateIDMLSchema(to:File, packageFormat:Bool):String;
  /*
   * Cancels all the background tasks.
   */
  function cancelAllTasks():String;
  /*
   * Waits for all the background tasks to finish.
   */
  function waitForAllTasks():TaskState;
  /*
   * Sets the application's preferences.
   * @param {Dynamic} applicationPreferences The IDML defaults file or enumeration. Can accept: File or LanguageAndRegion enumerator.
   */
  function setApplicationPreferences(applicationPreferences:Dynamic):TaskState;
  /*
   * Gets the current value of the specified performance metric.
   * @param {Dynamic} for The status to get from InDesign. Can accept: Long Integer or PerformanceMetricOptions enumerator.
   */
  function performanceMetric(for:Dynamic):Dynamic;
  /*
   * Dumps memory allocations from the specified mark.
   * @param {Number} from The mark from which to dump memory.
   */
  function dumpFromMemoryMark(from:Float):Dynamic;
  /*
   * Dumps memory allocations from all marks in the specified range.
   * @param {Number} from The first mark in the range.
   * @param {Number} to The last mark in the range.
   */
  function dumpBetweenMemoryMarks(from:Float, to:Float):Dynamic;
  /*
   * Gets the memory statistics from the server.
   */
  function memoryStatistics():Dynamic;
  /*
   * Gets the short name of the specified performance metric.
   * @param {Dynamic} for The status to get from InDesign. Can accept: Long Integer or PerformanceMetricOptions enumerator.
   */
  function performanceMetricShortName(for:Dynamic):String;
  /*
   * Gets the long name of the specified performance metric.
   * @param {Dynamic} for The status to get from InDesign. Can accept: Long Integer or PerformanceMetricOptions enumerator.
   */
  function performanceMetricLongName(for:Dynamic):String;
  /*
   * Unpackage a UCF file into a folder structure.
   * @param {File} ucfFile The UCF file to be unpackaged.
   * @param {File} destinationFolder The folder where you would like the UCF file unpackaged to. Will be created if it does not exist.
   */
  function unpackageUCF(ucfFile:File, destinationFolder:File):String;
  /*
   * Package a folder into a UCF file.
   * @param {File} sourceFolder The folder to be packaged into an IDML file. Does not validate structure of the folder pursuant to the IDML spec. Caller is responsible for making sure the files in the folder are correctly organized.
   * @param {File} ucfFile The destination UCF file. Will be overwritten if it already exists.
   * @param {String} [mimeMediaType] The MIME media type, default value identifies package as IDML. 
   */
  function packageUCF(sourceFolder:File, ucfFile:File, mimeMediaType:String):String;
  /*
   * Load preflight profile from the specified file.
   * @param {File} from The InDesign preflight profile file or InDesign document.
   */
  function loadPreflightProfile(from:File):PreflightProfile;
  /*
   * Export the specified documents to an article folio.Note: This method behaves identically to @method(exportMiniFolio), but differs in its return value. @method(exportMiniFolio) returns an array of warning strings whereas this method returns an XML structure.
   * @param {File} destination The location to write the file.
   * @param {Document} portraitDocument The InDesign document for the stack's portrait orientation.
   * @param {Document} landscapeDocument The InDesign document for the stack's landscape orientation.
   * @param {Dynamic} [folioMetadata] Optional meta data for the mini folio. Can accept: Ordered array containing key:String, value:String. 
   * @param {Dynamic} [miniFolioParams] Options for exporting a mini folio. Can accept: Ordered array containing dataField:String, dataValue:Any Type. 
   */
  function exportArticleFolio(destination:File, portraitDocument:Document, landscapeDocument:Document, folioMetadata:Dynamic, miniFolioParams:Dynamic):String;
  /*
   * Get the current digital publishing version number for the given parameter.
   * @param {DigpubVersion} digpubVersion Version string(s) to retrieve.
   */
  function getDigpubVersion(digpubVersion:DigpubVersion):String;
  /*
   * Get the list of viewer versions the digital publishing plugin supports.
   */
  function getSupportedViewerVersions():String;
  /*
   * Export the specified documents to a mini-folio.
   * @param {File} destination The location to write the file.
   * @param {Document} portraitDocument The InDesign document for the stack's portrait orientation.
   * @param {Document} landscapeDocument The InDesign document for the stack's landscape orientation.
   * @param {Dynamic} [folioMetadata] Optional meta data for the mini folio. Can accept: Ordered array containing key:String, value:String. 
   * @param {Dynamic} [miniFolioParams] Options for exporting a mini folio. Can accept: Ordered array containing dataField:String, dataValue:Any Type. 
   */
  function exportMiniFolio(destination:File, portraitDocument:Document, landscapeDocument:Document, folioMetadata:Dynamic, miniFolioParams:Dynamic):String;
  /*
   * Export the selected documents to a compressed folio file that contains compressed mini folios.
   * @param {File} destination The location to write the package.
   * @param {Dynamic} miniFolioList The mini folio(es) to add to the folio. Can accept: File or Array of Files.
   * @param {Dynamic} folioMetadata Meta data for the folio. Can accept: Ordered array containing key:String, value:String.
   * @param {Dynamic} [exportFolioParams] Additional options for export folios. Can accept: Ordered array containing dataField:String, dataValue:Any Type. 
   */
  function exportFolioToPackage(destination:File, miniFolioList:Dynamic, folioMetadata:Dynamic, exportFolioParams:Dynamic):String;
  /*
   * Export the selected documents to a directory.
   * @param {File} destination The directory to write the folio.
   * @param {Dynamic} miniFolioList The mini folio(es) to add to the folio. Can accept: File or Array of Files.
   * @param {Dynamic} folioMetadata Meta data for the folio. Can accept: Ordered array containing key:String, value:String.
   * @param {Dynamic} [exportFolioParams] Additional options for export folios. Can accept: Ordered array containing dataField:String, dataValue:Any Type. 
   */
  function exportFolioToDirectory(destination:File, miniFolioList:Dynamic, folioMetadata:Dynamic, exportFolioParams:Dynamic):String;
  /*
   * Export the selected documents to a compressed folio file that contains non-compressed mini folios.
   * @param {File} destination The location to write the package.
   * @param {Dynamic} miniFolioList The mini folio(es) to add to the folio. Can accept: File or Array of Files.
   * @param {Dynamic} folioMetadata Meta data for the folio. Can accept: Ordered array containing key:String, value:String.
   * @param {Dynamic} [exportFolioParams] Additional options for export folios. Can accept: Ordered array containing dataField:String, dataValue:Any Type. 
   */
  function exportFolioToDirectoryPackage(destination:File, miniFolioList:Dynamic, folioMetadata:Dynamic, exportFolioParams:Dynamic):String;
  /*
   * Get all overlays.
   * @param {Document} portraitDocumentForCheckingOverlays The portrait document for checking overlays.
   * @param {Document} landscapeDocumentForCheckingOverlays The landscape document for checking overlays.
   * @param {Dynamic} [miniFolioParams] Options for exporting a mini folio. Can accept: Ordered array containing dataField:String, dataValue:Any Type. 
   */
  function getAllOverlays(portraitDocumentForCheckingOverlays:Document, landscapeDocumentForCheckingOverlays:Document, miniFolioParams:Dynamic):Dynamic;
  /*
   * Create a mini-folio out of asset and overlay descriptions.Schema for the mini folio description:|| Key || Type || Required? || Description ||| contentstackid | string | yes | The explicit ID to be used for this stack || tocImage | file | no | The TOC image for the mini-folio || narrowdimension | int | no | Targetted export size, measured along narrow dimension || widedimension | int | no | Targetted export size, measured along wide dimension || smoothscrolling | @enum(SmoothScrollingOptions) | no | The smooth scrolling behavior for this stack (default is noSmoothScroll) || locationforgeneratedassets | file | no | If included, this is an existing directory where the generated assets should be created. || overlays | array | no | see the SDK Overlay Builder APIs || assets | array | yes | The assets for the mini - folio, described below. || assetDependencies | array | no | Files that are needed by the asset, that will be included in the package but not the manifest. || metadata | array | no | The metadata for the mini-folio described below. || showprogressbar | boolean | no | Either true or false to indicate whether we should show a progress bar &#40;default is false) || targetviewerversion | string | no | If provided &#40;in the form "major.minor.revision") a folio compatible with the viewer version is produced. If omitted, the latest folio format is produced. | CS5 |The following are fields in the array for "assets":|| Key || Type || Required? || Description ||| file | file | yes | The asset file || type | string | yes | The asset file type, either "web" for HTML or "image" for a raster || width | int | yes | The asset width || height | int | yes | The asset height || orientation | string | yes | The asset orientation, either "portrait" or "landscape" || thumbnail | file | no | A thumbnail of the asset to be used in browse mode || scrubber | file | no | A thumbnail of the asset to be used in scrubber mode |The following are fields in the array for "assetDependencies":|| Key || Type || Required? || Description ||| file | file | no | The dependent file || relativePath | string | no | The relative path to the file, for use in the package |The following are fields in the array for "metadata":|| Key || Type || Required? || Description ||| any string | string or boolean | no | any key/value where the key is a string, and the value is either a string or a boolean, such as those described in "export folio meta data" |
   * @param {Dynamic} miniFolioDescription A dictionary describing the custom mini folio to create. Can accept: Ordered array containing key:String, value:Boolean, Long Integer, Long Long Integer, String, File or Array of Any Types.
   * @param {File} destination The location to write the file.
   */
  function createCustomMiniFolio(miniFolioDescription:Dynamic, destination:File):Dynamic;
  /*
   * Generates a string which, if executed, will return the Application.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Application;
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