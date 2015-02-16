package jsx.indesign;

/*
 * A document.
 */
typedef Document = {
  /*
   * Dispatched before a Document is printed. This event bubbles. This event is cancelable.
   */
  var BEFORE_PRINT:String;
  /*
   * Dispatched after a Document is printed. This event bubbles. This event is not cancelable.
   */
  var AFTER_PRINT:String;
  /*
   * Dispatched after one or more links in the Document have been added, deleted, or modified. This event bubbles. This event is not cancelable.
   */
  var AFTER_LINKS_CHANGED:String;
  /*
   * Dispatched after a Document is created. This event bubbles. This event is not cancelable.
   */
  var AFTER_NEW:String;
  /*
   * Dispatched after a Document is opened. This event bubbles. This event is not cancelable.
   */
  var AFTER_OPEN:String;
  /*
   * Dispatched before a Document is saved. This event bubbles. This event is cancelable.
   */
  var BEFORE_SAVE:String;
  /*
   * Dispatched after a Document is saved. This event bubbles. This event is not cancelable.
   */
  var AFTER_SAVE:String;
  /*
   * Dispatched before a Document is saved under a new name. This event bubbles. This event is cancelable.
   */
  var BEFORE_SAVE_AS:String;
  /*
   * Dispatched after a Document is saved under a new name. This event bubbles. This event is not cancelable.
   */
  var AFTER_SAVE_AS:String;
  /*
   * Dispatched before a copy of a Document is saved. This event bubbles. This event is cancelable.
   */
  var BEFORE_SAVE_A_COPY:String;
  /*
   * Dispatched after a copy of a Document is saved. This event bubbles. This event is not cancelable.
   */
  var AFTER_SAVE_A_COPY:String;
  /*
   * Dispatched before a Document is reverted. This event bubbles. This event is cancelable.
   */
  var BEFORE_REVERT:String;
  /*
   * Dispatched after a Document is reverted. This event bubbles. This event is not cancelable.
   */
  var AFTER_REVERT:String;
  /*
   * Dispatched before a Document is closed. This event bubbles. This event is not cancelable.
   */
  var BEFORE_CLOSE:String;
  /*
   * Dispatched before a Document is exported. This event bubbles. This event is cancelable.
   */
  var BEFORE_EXPORT:String;
  /*
   * Dispatched after a Document is exported. This event bubbles. This event is not cancelable.
   */
  var AFTER_EXPORT:String;
  /*
   * Dispatched after a Document export is canceled or fails. This event bubbles. This event is not cancelable.
   */
  var FAILED_EXPORT:String;
  /*
   * Dispatched before importing a file into a Document. This event bubbles. This event is cancelable.
   */
  var BEFORE_IMPORT:String;
  /*
   * Dispatched after importing a file into a Document. This event bubbles. This event is not cancelable.
   */
  var AFTER_IMPORT:String;
  /*
   * Dispatched before the Document becomes inactive. This event bubbles. This event is not cancelable.
   */
  var BEFORE_DEACTIVATE:String;
  /*
   * Dispatched after the Document becomes active. This event bubbles. This event is not cancelable.
   */
  var AFTER_ACTIVATE:String;
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
   * The XML element associated with the Document.
   */
  var associatedXMLElement:XMLItem;
  /*
   * The default export for web preferences.
   */
  var exportForWebPreferences:ExportForWebPreference;
  /*
   * The Version Cue version state of the file.
   */
  var versionState:VersionState;
  /*
   * The Version Cue editing state of the file.
   */
  var editingState:EditingState;
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
   * Linked story options
   */
  var linkedStoryOptions:LinkedStoryOption;
  /*
   * Linked Page Item options
   */
  var linkedPageItemOptions:LinkedPageItemOption;
  /*
   * Print preference settings.
   */
  var printPreferences:PrintPreference;
  /*
   * Booklet printing options.
   */
  var printBookletOptions:PrintBookletOption;
  /*
   * Print booklet preferences.
   */
  var printBookletPrintPreferences:PrintBookletPrintPreference;
  /*
   * Tagged PDF preferences.
   */
  var taggedPDFPreferences:TaggedPDFPreference;
  /*
   * The place gun.
   */
  var placeGuns:PlaceGun;
  /*
   * Metadata preference settings.
   */
  var metadataPreferences:MetadataPreference;
  /*
   * The index options properties that define how an index is formatted.
   */
  var indexGenerationOptions:IndexOptions;
  /*
   * Lists all page items contained by the Document.
   */
  var allPageItems:PageItem;
  /*
   * Lists all graphics contained by the Document.
   */
  var allGraphics:Graphic;
  /*
   * All object styles contained by the Document.
   */
  var allObjectStyles:ObjectStyle;
  /*
   * The default page item formatting for the Document.
   */
  var pageItemDefaults:PageItemDefault;
  /*
   * The frame fitting option to apply to placed or pasted content. Can be applied to a frame, object style, or document or to the application.
   */
  var frameFittingOptions:FrameFittingOption;
  /*
   * Button preference settings.
   */
  var buttonPreferences:ButtonPreference;
  /*
   * The full path to the Document, including the name of the Document.
   */
  var fullName:File;
  /*
   * The name of the Document.
   */
  var name:String;
  /*
   * If true, the Document is visible.
   */
  var visible:Bool;
  /*
   * The full path to the file.
   */
  var filePath:File;
  /*
   * If true, the Document has been modified since it was last saved.
   */
  var modified:Bool;
  /*
   * If true, the Document has been saved since it was created.
   */
  var saved:Bool;
  /*
   * The swatches that are not being used.
   */
  var unusedSwatches:Swatch;
  /*
   * Watermark preferences
   */
  var watermarkPreferences:WatermarkPreference;
  /*
   * If true, the Document was converted.
   */
  var converted:Bool;
  /*
   * If true, the Document was recovered.
   */
  var recovered:Bool;
  /*
   * If true, the Document is read-only.
   */
  var readOnly:Bool;
  /*
   * The unique ID of the Document.
   */
  var id:Float;
  /*
   * Conditional text preferences.
   */
  var conditionalTextPreferences:ConditionalTextPreference;
  /*
   * A list of valid CMYK profiles.
   */
  var cmykProfileList:String;
  /*
   * A list of valid RGB profiles.
   */
  var rgbProfileList:String;
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
   * Mojikumi user interface preference settings.
   */
  var mojikumiUIPreferences:MojikumiUiPreference;
  /*
   * Chapter numbering preferences.
   */
  var chapterNumberPreferences:ChapterNumberPreference;
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
   * XML view preference settings.
   */
  var xmlViewPreferences:XMLViewPreference;
  /*
   * Galley preference settings.
   */
  var galleyPreferences:GalleyPreference;
  /*
   * Preflight option settings.
   */
  var preflightOptions:PreflightOption;
  /*
   * The active preflight process for this document.
   */
  var activeProcess:PreflightProcess;
  /*
   * Data merge properties that define data merge fields and preferences.
   */
  var dataMergeProperties:DataMerge;
  /*
   * The data merge option properties that define the data merge.
   */
  var dataMergeOptions:DataMergeOption;
  /*
   * Layout sdjustment preference settings.
   */
  var layoutAdjustmentPreferences:LayoutAdjustmentPreference;
  /*
   * EPub export preference settings.
   */
  var epubExportPreferences:EPubExportPreference;
  /*
   * HTML export preference settings.
   */
  var htmlExportPreferences:HTMLExportPreference;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Document (a Application).
   */
  var parent:Application;
  /*
   * The index of the Document within its containing object.
   */
  var index:Float;
  /*
   * A collection of preferences objects.
   */
  var preferences:Preferences;
  /*
   * A collection of XML elements.
   */
  var xmlElements:XMLElements;
  /*
   * A collection of XML items.
   */
  var xmlItems:XMLItems;
  /*
   * A collection of XML comments.
   */
  var xmlComments:XMLComments;
  /*
   * A collection of XML instructions.
   */
  var xmlInstructions:XMLInstructions;
  /*
   * A collection of DTDs.
   */
  var dtds:DTDs;
  /*
   * A collection of XML export maps.
   */
  var xmlExportMaps:XMLExportMaps;
  /*
   * A collection of XML import maps.
   */
  var xmlImportMaps:XMLImportMaps;
  /*
   * A collection of xml stories.
   */
  var xmlStories:XmlStories;
  /*
   * A collection of stories.
   */
  var stories:Stories;
  /*
   * A collection of XML tags.
   */
  var xmlTags:XMLTags;
  /*
   * A collection of XML validation errors.
   */
  var validationErrors:ValidationErrors;
  /*
   * A collection of TOC styles.
   */
  var tocStyles:TOCStyles;
  /*
   * A collection of hyphenation exceptions lists.
   */
  var hyphenationExceptions:HyphenationExceptions;
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
   * A collection of pages.
   */
  var pages:Pages;
  /*
   * A collection of spreads.
   */
  var spreads:Spreads;
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
   * A collection of sections.
   */
  var sections:Sections;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * A collection of inks.
   */
  var inks:Inks;
  /*
   * A collection of trap presets.
   */
  var trapPresets:TrapPresets;
  /*
   * A collection of master spreads.
   */
  var masterSpreads:MasterSpreads;
  /*
   * A collection of links.
   */
  var links:Links;
  /*
   * A collection of languages.
   */
  var languages:Languages;
  /*
   * A collection of layers.
   */
  var layers:Layers;
  /*
   * A collection of indexes.
   */
  var indexes:Indexes;
  /*
   * A collection of indexing sort options.
   */
  var indexingSortOptions:IndexingSortOptions;
  /*
   * A collection of hyperlinks.
   */
  var hyperlinks:Hyperlinks;
  /*
   * A collection of bookmarks.
   */
  var bookmarks:Bookmarks;
  /*
   * A collection of hyperlink page item sources.
   */
  var hyperlinkPageItemSources:HyperlinkPageItemSources;
  /*
   * A collection of hyperlink text sources.
   */
  var hyperlinkTextSources:HyperlinkTextSources;
  /*
   * A collection of hyperlink text destinations.
   */
  var hyperlinkTextDestinations:HyperlinkTextDestinations;
  /*
   * A collection of hyperlink page destinations.
   */
  var hyperlinkPageDestinations:HyperlinkPageDestinations;
  /*
   * A collection of cross reference formats.
   */
  var crossReferenceFormats:CrossReferenceFormats;
  /*
   * A collection of cross reference text sources.
   */
  var crossReferenceSources:CrossReferenceSources;
  /*
   * A collection of paragraph destinations.
   */
  var paragraphDestinations:ParagraphDestinations;
  /*
   * A collection of hyperlink external page destinations.
   */
  var hyperlinkExternalPageDestinations:HyperlinkExternalPageDestinations;
  /*
   * A collection of hyperlink URL destinations.
   */
  var hyperlinkURLDestinations:HyperlinkURLDestinations;
  /*
   * A collection of guides.
   */
  var guides:Guides;
  /*
   * A collection of object style groups.
   */
  var objectStyleGroups:ObjectStyleGroups;
  /*
   * A collection of object styles.
   */
  var objectStyles:ObjectStyles;
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
   * A collection of fonts.
   */
  var fonts:Fonts;
  /*
   * A collection of Motion presets.
   */
  var motionPresets:MotionPresets;
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
   * A collection of numbered lists.
   */
  var numberingLists:NumberingLists;
  /*
   * A collection of assignments.
   */
  var assignments:Assignments;
  /*
   * A collection of articles.
   */
  var articles:Articles;
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
   * A collection of preflight profiles.
   */
  var preflightProfiles:PreflightProfiles;
  /*
   * A collection of data merge text placeholders.
   */
  var dataMergeTextPlaceholders:DataMergeTextPlaceholders;
  /*
   * A collection of data merge image placeholders.
   */
  var dataMergeImagePlaceholders:DataMergeImagePlaceholders;
  /*
   * The ruler origin, specified as page coordinates in the format [x, y].
   */
  var zeroPoint:Dynamic;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * The active layer. Can also accept: String.
   */
  var activeLayer:Layer;
  /*
   * The current CMYK profile.
   */
  var cmykProfile:String;
  /*
   * The current RGB profile.
   */
  var rgbProfile:String;
  /*
   * The rendering intent for all vector art (areas of solid color) in native objects.
   */
  var solidColorIntent:RenderingIntent;
  /*
   * The rendering intent for colors that result from transparency interactions on the page after blending.
   */
  var afterBlendingIntent:RenderingIntent;
  /*
   * The rendering intent for bitmap images.
   */
  var defaultImageIntent:RenderingIntent;
  /*
   * The policy for handling colors in an RGB color model, including reading and embedding color profiles, handling mismatches between embedded color profiles and the working space, and moving colors from one document to another.
   */
  var rgbPolicy:ColorSettingsPolicy;
  /*
   * The policy for handling colors in a CMYK color model, including reading and embedding color profiles, mismatches between embedded color profiles and the working space, and moving colors from one document to another.
   */
  var cmykPolicy:ColorSettingsPolicy;
  /*
   * If true, uses LAB alternates for spot colors when available.
   */
  var accurateLABSpots:Bool;
  /*
   * The selected object(s). Can also accept: Object or NothingEnum enumerator.
   */
  var selection:Dynamic;
  /*
   * The key object of the selection. Can also accept: NothingEnum enumerator.
   */
  var selectionKeyObject:PageItem;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Auto tag the document based on the style to tag mappings
   */
  function mapStylesToXMLTags():Void;
  /*
   * Auto style the document based on the tag to style mappings
   */
  function mapXMLTagsToStyles():Void;
  /*
   * Imports a DTD to use for validation.
   * @param {File} from The path to the DTD file.
   */
  function importDtd(from:File):Dynamic;
  /*
   * Imports the specified XML file into an InDesign document.
   * @param {File} from The XML file.
   */
  function importXML(from:File):Dynamic;
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
   * Change comoser to optyca
   */
  function changeComposer():Void;
  /*
   * Reverts to the version of the document in Version Cue.
   * @param {Boolean} [forceRevert] Forcibly reverts to the project version. 
   */
  function revertToProject(forceRevert:Bool):Dynamic;
  /*
   * Synchronizes the file with the Version Cue project.
   * @param {SyncConflictResolution} [syncConflictResolution] The conflict resolution method to use during synchronization. 
   * @param {String} [versionComments] The comments that describe the version. 
   */
  function synchronizeWithVersionCue(syncConflictResolution:SyncConflictResolution, versionComments:String):VersionCueSyncStatus;
  /*
   * Check in to Version Cue.
   * @param {String} [versionComments] The comment for this version 
   * @param {Boolean} [forceSave] Forcibly save a version 
   */
  function checkIn(versionComments:String, forceSave:Bool):VersionCueSyncStatus;
  /*
   * Creates a table of contents.
   * @param {TOCStyle} using The TOC style to use to define the content, title, and format of the table of contents.
   * @param {Boolean} [replacing] If true, replaces the existing TOC. 
   * @param {Book} [fromBook] The book whose documents to include in the TOC. 
   * @param {Dynamic} [placePoint] The point at which to place the TOC story, specified as page coordinates in the format [x, y]. 
   * @param {Boolean} [includeOverset] If true, includes overset text TOC entries in the TOC. 
   * @param {Layer} [destinationLayer] The layer on which to place the TOC. 
   */
  function createTOC(using:TOCStyle, replacing:Bool, fromBook:Book, placePoint:Dynamic, includeOverset:Bool, destinationLayer:Layer):Story;
  /*
   * Imports the specified styles.
   * @param {ImportFormat} format The types of styles to import.
   * @param {File} from The file containing the styles you want to import.
   * @param {GlobalClashResolutionStrategy} [globalStrategy] The resolution strategy to employ for imported styles that have the same names as existing styles. 
   */
  function importStyles(format:ImportFormat, from:File, globalStrategy:GlobalClashResolutionStrategy):Story;
  /*
   * Recomposes the text in the Document.
   */
  function recompose():Story;
  /*
   * Exports stroke styles or presets.
   * @param {File} to The file to save to
   * @param {StrokeStyle} strokeStyleList The list of stroke styles to save
   * @param {String} [versionComments] The comment for this version 
   * @param {Boolean} [forceSave] Forcibly save a version 
   */
  function exportStrokeStyles(to:File, strokeStyleList:StrokeStyle, versionComments:String, forceSave:Bool):Story;
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
   * Deprecated: Use ContentPlacerObject load method. Original Description: Place following the behavior of the place and link story menu item. This will load the place gun.
   * @param {Story} parentStory The story to place and link from.
   * @param {Boolean} [showingOptions] Whether to display the link options dialog 
   */
  function placeAndLink(parentStory:Story, showingOptions:Bool):Text;
  /*
   * Prints the Document(s).
   * @param {Boolean} [printDialog] Whether to invoke the print dialog 
   * @param {Dynamic} [using] Printer preset to use. Can accept: PrinterPresetTypes enumerator or PrinterPreset. 
   */
  function print(printDialog:Bool, using:Dynamic):Text;
  /*
   * Print the Booklet using current document and Booklet and Print settings in the document
   * @param {Boolean} [printBookletDialog] Whether to invoke the print booklet dialog 
   * @param {Dynamic} [using] Printer preset to use. Can accept: PrinterPresetTypes enumerator or PrinterPreset. 
   */
  function printBooklet(printBookletDialog:Bool, using:Dynamic):Text;
  /*
   * Place one or more files following the behavior of the place menu item. This may load the place gun or replace the selected object, depending on current preferences.
   * @param {Dynamic} fileName One or more files to place. Can accept: File or Array of Files.
   * @param {Boolean} [showingOptions] Whether to display the import options dialog 
   * @param {Object} [withProperties] Initial values for properties of the placed object(s) 
   */
  function place(fileName:Dynamic, showingOptions:Bool, withProperties:Dynamic):Text;
  /*
   * Load masterpages from an InDesign file.
   * @param {File} from The InDesign file to load the masters from.
   * @param {GlobalClashResolutionStrategyForMasterPage} [globalStrategyForMasterPage] the global clash resolution strategy for load master page 
   */
  function loadMasters(from:File, globalStrategyForMasterPage:GlobalClashResolutionStrategyForMasterPage):Text;
  /*
   * Creates an alternate layout for a given list of spreads.
   * @param {Spread} spreadItems The spreads to create an alternate layout for.
   * @param {String} name The name of the alternate layout. Note: This is used for the named layout for the new section for the duplicated spreads.
   * @param {Dynamic} width The width of the pages created.
   * @param {Dynamic} height The height of the pages created.
   * @param {Boolean} createTextStyles Whether to create new text styles.
   * @param {Boolean} linkTextStories Whether to create linked text for duplicated text stories.
   * @param {LayoutRuleOptions} layoutRule What layout rule to set on the pages.
   */
  function createAlternateLayout(spreadItems:Spread, name:String, width:Dynamic, height:Dynamic, createTextStyles:Bool, linkTextStories:Bool, layoutRule:LayoutRuleOptions):Text;
  /*
   * Deletes an alternate layout.
   * @param {String} name The name of the alternate layout to delete.
   */
  function deleteAlternateLayout(name:String):Text;
  /*
   * Imports the cross reference formats from specified file.
   * @param {File} from The file whose formats to import.
   */
  function importFormats(from:File):Text;
  /*
   * Updates cross references' text source content in the document.
   */
  function updateCrossReferences():Text;
  /*
   * Align page items.
   * @param {PageItem} alignDistributeItems The page items to align or distribute.
   * @param {AlignOptions} alignOption The type of alignment to apply.
   * @param {AlignDistributeBounds} [alignDistributeBounds] The bounds within which to align or distribute the page items. 
   * @param {PageItem} [reference] The reference or key object to align to distribute relative to. Required when 'align distribute bounds' specifies 'key object'. 
   */
  function align(alignDistributeItems:PageItem, alignOption:AlignOptions, alignDistributeBounds:AlignDistributeBounds, reference:PageItem):Text;
  /*
   * Distribute page items.
   * @param {PageItem} alignDistributeItems The page items to align or distribute
   * @param {DistributeOptions} distributeOption The type of distribution to apply.
   * @param {AlignDistributeBounds} [alignDistributeBounds] The bounds within which to align or distribute the page items. 
   * @param {Boolean} [useDistributeMeasurement] If true, distribute space between page items. When this property is true, the bounds setting is ignored. 
   * @param {Dynamic} [absoluteDistributeMeasurement] The distance to use when distributing page items. Required when 'align distribute bounds' specifies 'key object'. 
   * @param {PageItem} [reference] The reference or key object to align to distribute relative to. Required when 'align distribute bounds' specifies 'key object'. 
   */
  function distribute(alignDistributeItems:PageItem, distributeOption:DistributeOptions, alignDistributeBounds:AlignDistributeBounds, useDistributeMeasurement:Bool, absoluteDistributeMeasurement:Dynamic, reference:PageItem):Text;
  /*
   * Removes the frame fittings options and resets it to the initial state.
   */
  function clearFrameFittingOptions():Text;
  /*
   * Resets all the multi-state objects to their first state.
   */
  function resetAllMultiStateObjects():Text;
  /*
   * Resets all the buttons to their Normal state.
   */
  function resetAllButtons():Text;
  /*
   * Create Plain Text QR Code on the page item
   * @param {String} [plainText] QR code Plain Text  
   * @param {Dynamic} [qrCodeSwatch] Swatch to be applied on generated QR Code Graphic . Can accept: Swatch or String. 
   * @param {String} [withProperties] Initial values for properties of the new Document. Above parameters can also be passed as properties 
   */
  function createPlainTextQRCode(plainText:String, qrCodeSwatch:Dynamic, withProperties:String):Text;
  /*
   * Create Hyperlink QR Code on the page item or document
   * @param {String} [urlLink] QR code Hyperlink URL  
   * @param {Dynamic} [qrCodeSwatch] Swatch to be applied on generated QR Code Graphic . Can accept: Swatch or String. 
   * @param {String} [withProperties] Initial values for properties of the new Document. Above parameters can also be passed as properties 
   */
  function createHyperlinkQRCode(urlLink:String, qrCodeSwatch:Dynamic, withProperties:String):Text;
  /*
   * Create Text Msg QR Code on the page item or document
   * @param {String} [cellNumber] QR code Text Phone Number 
   * @param {String} [textMessage] QR code Text Message 
   * @param {Dynamic} [qrCodeSwatch] Swatch to be applied on generated QR Code Graphic . Can accept: Swatch or String. 
   * @param {String} [withProperties] Initial values for properties of the new Document. Above parameters can also be passed as properties 
   */
  function createTextMsgQRCode(cellNumber:String, textMessage:String, qrCodeSwatch:Dynamic, withProperties:String):Text;
  /*
   * Create Email QR Code on the page item or document
   * @param {String} [emailAddress] QR code Email Address 
   * @param {String} [subject] QR code Email Subject 
   * @param {String} [body] QR code Email Body Message 
   * @param {Dynamic} [qrCodeSwatch] Swatch to be applied on generated QR Code Graphic . Can accept: Swatch or String. 
   * @param {String} [withProperties] Initial values for properties of the new Document. Above parameters can also be passed as properties 
   */
  function createEmailQRCode(emailAddress:String, subject:String, body:String, qrCodeSwatch:Dynamic, withProperties:String):Text;
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
   * @param {String} [withProperties] Initial values for properties of the new Document. Above parameters can also be passed as properties 
   */
  function createVCardQRCode(firstName:String, lastName:String, jobTitle:String, cellPhone:String, phone:String, email:String, organisation:String, streetAddress:String, city:String, country:String, postalCode:String, website:String, qrCodeSwatch:Dynamic, withProperties:String):Text;
  /*
   * Close the Document
   * @param {SaveOptions} [saving] Whether to save changes before closing the Document 
   * @param {File} [savingIn] The file in which to save the Document 
   * @param {String} [versionComments] The comment for this version 
   * @param {Boolean} [forceSave] Forcibly save a version 
   */
  function close(saving:SaveOptions, savingIn:File, versionComments:String, forceSave:Bool):Text;
  /*
   * Save the document
   * @param {File} [to] Where to save the document. If the document is already saved, a copy is saved at this path, the original file is closed the new copy is opened 
   * @param {Boolean} [stationery] Whether to save the file as stationery 
   * @param {String} [versionComments] The comment for this version 
   * @param {Boolean} [forceSave] Forcibly save a version 
   */
  function save(to:File, stationery:Bool, versionComments:String, forceSave:Bool):Document;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):String;
  /*
   * Load swatches from the specified file.
   * @param {File} from The swatch file or InDesign document.
   */
  function loadSwatches(from:File):String;
  /*
   * Saves the specified swatch(es) to a swatchbook file.
   * @param {File} to The swatchbook file to save to.
   * @param {Swatch} swatchList The swatch(es) to save.
   * @param {String} [versionComments] The comment for this version. 
   * @param {Boolean} [forceSave] If true, forcibly saves a version. 
   */
  function saveSwatches(to:File, swatchList:Swatch, versionComments:String, forceSave:Bool):String;
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
   * Exports the object(s) to a file.
   * @param {Dynamic} format The export format, specified as an enumeration value or as an extension that appears in the Save as type or Format menu in the Export dialog. Can accept: ExportFormat enumerator or String.
   * @param {File} to The path to the export file.
   * @param {Boolean} [showingOptions] If true, displays the export options dialog. 
   * @param {PDFExportPreset} [using] The export style. 
   * @param {String} [versionComments] The comment for this version. 
   * @param {Boolean} [forceSave] If true, forcibly saves a version. 
   */
  function exportFile(format:Dynamic, to:File, showingOptions:Bool, using:PDFExportPreset, versionComments:String, forceSave:Bool):Color;
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
   * Reverts the document to its state at the last save operation.
   */
  function revert():Bool;
  /*
   * Saves a copy of the document.
   * @param {File} [to] The file path for the copy. Note: Leaves the original document open and does not open the copy. 
   * @param {Boolean} [stationery] If true, saves the file as stationery (Mac OS) or as a template (Windows). Note: The file extension for stationery and templates is different than the extension for regular files. 
   */
  function saveACopy(to:File, stationery:Bool):Bool;
  /*
   * Load conditions from the specified file.
   * @param {File} from The path to the file that contains the conditions.
   * @param {Boolean} [loadConditionSets] If true, load the condition sets as well. 
   */
  function loadConditions(from:File, loadConditionSets:Bool):Bool;
  /*
   * Selects the specified object(s).
   * @param {Dynamic} selectableItems The objects to select. Can accept: Object, Array of Objects, NothingEnum enumerator or SelectAll enumerator.
   * @param {SelectionOptions} [existingSelection] The selection status of the Document in relation to previously selected objects. 
   */
  function select(selectableItems:Dynamic, existingSelection:SelectionOptions):Bool;
  /*
   * Undoes the last action.
   */
  function undo():Bool;
  /*
   * Redoes the last action.
   */
  function redo():Bool;
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
   * Embed this profile to the document.
   * @param {Dynamic} using The preflight profile to embed. Can accept: String or PreflightProfile.
   */
  function embed(using:Dynamic):PreflightProfile;
  /*
   * This will return an array of structs containing information about the alternate layouts.
   * @param {Boolean} [resolveMaster] Resolves layout policy if setting is "use master" - default is true. 
   */
  function getAlternateLayoutsForFolio(resolveMaster:Bool):Dynamic;
  /*
   * Generates a string which, if executed, will return the Document.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Document;
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