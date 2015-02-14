package jsx.indesign;

/*
 * An event.
 */
typedef Event = {
  /*
   * Dispatched before a Event is placed. This event bubbles. This event is cancelable.
   */
  var BEFORE_PLACE:String;
  /*
   * Dispatched after a Event is placed. This event bubbles. This event is not cancelable.
   */
  var AFTER_PLACE:String;
  /*
   * Dispatched after one or more links in the Event have been added, deleted, or modified. This event bubbles. This event is not cancelable.
   */
  var AFTER_LINKS_CHANGED:String;
  /*
   * Dispatched after a Event is created. This event bubbles. This event is not cancelable.
   */
  var AFTER_NEW:String;
  /*
   * Dispatched before a Event is deleted. This event bubbles. This event is cancelable.
   */
  var BEFORE_DELETE:String;
  /*
   * Dispatched after a Event is deleted. This event bubbles. This event is not cancelable.
   */
  var AFTER_DELETE:String;
  /*
   * Dispatched before a Event is updated. This event bubbles. This event is cancelable.
   */
  var BEFORE_UPDATE:String;
  /*
   * Dispatched after a Event is updated. This event bubbles. This event is not cancelable.
   */
  var AFTER_UPDATE:String;
  /*
   * Dispatched before a Event is embedded. This event bubbles. This event is cancelable.
   */
  var BEFORE_EMBED:String;
  /*
   * Dispatched after a Event is embedded. This event bubbles. This event is not cancelable.
   */
  var AFTER_EMBED:String;
  /*
   * Dispatched before a Event is unembedded. This event bubbles. This event is cancelable.
   */
  var BEFORE_UNEMBED:String;
  /*
   * Dispatched after a Event is unembedded. This event bubbles. This event is not cancelable.
   */
  var AFTER_UNEMBED:String;
  /*
   * Dispatched before a Event is relocated from one object to another. This event bubbles. This event is cancelable.
   */
  var BEFORE_MOVE:String;
  /*
   * Dispatched after a Event is relocated from one object to another. This event bubbles. This event is not cancelable.
   */
  var AFTER_MOVE:String;
  /*
   * Dispatched when the Event is invoked. This event does not bubble. This event is not cancelable.
   */
  var ON_INVOKE:String;
  /*
   * Dispatched before the Event is invoked. This event does not bubble. This event is cancelable.
   */
  var BEFORE_INVOKE:String;
  /*
   * Dispatched after the Event is invoked. This event does not bubble. This event is not cancelable.
   */
  var AFTER_INVOKE:String;
  /*
   * Dispatched before the Event is displayed. This event does not bubble. This event is not cancelable.
   */
  var BEFORE_DISPLAY:String;
  /*
   * Dispatched before the Event is quit. Allows the quit to be canceled. This event bubbles. This event is cancelable.
   */
  var BEFORE_QUIT:String;
  /*
   * Dispatched when the Event is quitting. Since the quit has been committed, it can not be canceled. This event bubbles. This event is not cancelable.
   */
  var AFTER_QUIT:String;
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
   * Dispatched before the Event becomes inactive. This event bubbles. This event is not cancelable.
   */
  var BEFORE_DEACTIVATE:String;
  /*
   * Dispatched after the Event becomes active. This event bubbles. This event is not cancelable.
   */
  var AFTER_ACTIVATE:String;
  /*
   * Dispatched after a Event is opened. This event bubbles. This event is not cancelable.
   */
  var AFTER_OPEN:String;
  /*
   * Dispatched before a Event is closed. This event bubbles. This event is cancelable.
   */
  var BEFORE_CLOSE:String;
  /*
   * Dispatched when a Event is closing. Since the close has been committed, it can no longer be canceled. This event bubbles. This event is not cancelable.
   */
  var AFTER_CLOSE:String;
  /*
   * The name of the event.
   */
  var eventType:String;
  /*
   * The target of the event.
   */
  var target:Dynamic;
  /*
   * The current propagation target of the event.
   */
  var currentTarget:Dynamic;
  /*
   * The current propagation phase of the event.
   */
  var eventPhase:EventPhases;
  /*
   * If true, the event supports the bubbling phase of propagation.
   */
  var bubbles:Bool;
  /*
   * If true, the default behavior of the event on its target can be canceled.
   */
  var cancelable:Bool;
  /*
   * The time the event was initialized.
   */
  var timeStamp:Date;
  /*
   * If true, propagation of the event beyond the current target has been stopped.
   */
  var propagationStopped:Bool;
  /*
   * If true, the default behavior of the event on its target has been canceled.
   */
  var defaultPrevented:Bool;
  /*
   * The unique ID of the Event.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Event (a Object, UIDBasedObject, CellStyleGroup, CellStyle, TableStyleGroup, Article, ConditionSet, HiddenText, Condition, MotionPreset, AssignedStory, Assignment, ObjectStyleGroup, ObjectStyle, NumberingList, Snippet, Dialog, Swatch, Color, Tint, Gradient, DynamicInkGroup, DynamicInk, Behavior, SubmitFormBehavior, PrintFormBehavior, ClearFormBehavior, GotoPageBehavior, GotoAnchorBehavior, SoundBehavior, ViewZoomBehavior, GotoStateBehavior, GotoPreviousStateBehavior, GotoNextStateBehavior, OpenFileBehavior, AnimationBehavior, ShowHideFieldsBehavior, MovieBehavior, GotoURLBehavior, GotoPreviousViewBehavior, GotoNextViewBehavior, GotoPreviousPageBehavior, GotoNextPageBehavior, GotoLastPageBehavior, GotoFirstPageBehavior, PreflightProfileRule, PreflightRuleInstance, PreflightProfile, CrossReferenceFormat, HyperlinkURLDestination, HyperlinkExternalPageDestination, HyperlinkPageDestination, HyperlinkTextDestination, ParagraphDestination, HyperlinkTextSource, CrossReferenceSource, HyperlinkPageItemSource, Bookmark, Hyperlink, IndexSection, PageReference, CrossReference, Index, TOCStyle, FlattenerPreset, BookContent, MenuAction, ScriptMenuAction, NamedGrid, CompositeFontEntry, CompositeFont, CharacterStyleGroup, ParagraphStyleGroup, TextVariableInstance, Footnote, XMLRuleProcessor, XMLTag, Note, TableStyle, TextPath, Asset, Link, Section, MojikumiTable, KinsokuTable, Guide, LanguageWithVendors, Language, PageItem, HtmlItem, FormField, SignatureField, TextBox, RadioButton, ListBox, ComboBox, CheckBox, MultiStateObject, Button, MediaItem, Sound, Movie, EPSText, SplineItem, Polygon, GraphicLine, Rectangle, Oval, Graphic, ImportedPage, PICT, WMF, PDF, EPS, Image, Group, TextFrame, MasterSpread, TrapPreset, Ink, DocumentPreset, Page, Spread, Layer, CharacterStyle, ParagraphStyle, Story, XmlStory, IDBasedObject, ArticleChild, ArticleMember, DialogRow, DialogColumn, Widget, BorderPanel, MeasurementEditbox, MeasurementCombobox, RealCombobox, AngleEditbox, PercentEditbox, RealEditbox, PercentCombobox, AngleCombobox, EnablingGroup, IntegerCombobox, IntegerEditbox, RadiobuttonControl, RadiobuttonGroup, CheckboxControl, Dropdown, StaticText, TextEditbox, BackgroundTask, State, RuleDataObject, XMLItem, DTD, XMLInstruction, XMLComment, XMLElement, Table, Cell, IdleTask, StrokeStyle, StripedStrokeStyle, DottedStrokeStyle, DashedStrokeStyle, GraphicLayer, NonIDBasedObject, TableStyleMapping, CharStyleMapping, CellStyleMapping, ParaStyleMapping, TimingTarget, TimingGroup, TimingList, OpacityGradientStop, ObjectStyleExportTagMap, DataMergeField, DataMergeImagePlaceholder, DataMergeTextPlaceholder, Panel, LibraryPanel, PagesPanel, Window, StoryWindow, LayoutWindow, NavigationPoint, PreflightProcess, PreflightRule, BuildingBlock, DisplaySetting, IndexingSortOption, Topic, TOCStyleEntry, MenuElement, MenuSeparator, MenuItem, Submenu, Menu, StyleExportTagMap, TextVariable, XMLRuleMatchData, ValidationError, XMLExportMap, XMLImportMap, XMLAttribute, PrinterPreset, Row, Column, Change, RootObject, Document, Application, Book, Library, Preference, SyncPreference, ContentPlacerObject, LinkedPageItemOption, LinkedStoryOption, HTMLExportPreference, EPubExportPreference, ConditionalTextPreference, TimingSetting, AnimationSetting, XFLExportPreference, SWFExportPreference, AlignDistributePreference, GrabberPreference, ObjectStyleContentEffectsCategorySettings, ObjectStyleFillEffectsCategorySettings, ObjectStyleStrokeEffectsCategorySettings, ObjectStyleObjectEffectsCategorySettings, ChapterNumberPreference, NumberingRestartPolicy, Bullet, DataMerge, DataMergeOption, DataMergePreference, JPEGExportPreference, TrackChangesPreference, NotePreference, TransformPreference, ClipboardPreference, GeneralPreference, WatermarkPreference, ButtonPreference, PNGExportPreference, PreflightBookOption, PreflightOption, XMLViewPreference, DisplayPerformancePreference, IndexOptions, LinkMetadata, MetadataPreference, ExcelImportPreference, TaggedTextImportPreference, TaggedTextExportPreference, WordRTFImportPreference, TextExportPreference, TextImportPreference, FindChangeContentTransparencySetting, FindChangeFillTransparencySetting, FindChangeStrokeTransparencySetting, FindChangeTransparencySetting, GradientFeatherSetting, FindChangeGradientFeatherSetting, DirectionalFeatherSetting, FindChangeDirectionalFeatherSetting, ContentTransparencySetting, SatinSetting, FindChangeSatinSetting, BevelAndEmbossSetting, FindChangeBevelAndEmbossSetting, InnerGlowSetting, FindChangeInnerGlowSetting, OuterGlowSetting, FindChangeOuterGlowSetting, InnerShadowSetting, FindChangeInnerShadowSetting, FeatherSetting, FindChangeFeatherSetting, DropShadowSetting, FindChangeDropShadowSetting, BlendingSetting, FindChangeBlendingSetting, FillTransparencySetting, StrokeTransparencySetting, TransparencySetting, TransparencyPreference, FlattenerPreference, GalleyPreference, GridPrintingPreference, CjkGridPreference, StoryGridDataInformation, LayoutGridDataInformation, GridDataInformation, CaptionMetadataVariablePreference, CustomTextVariablePreference, MatchParagraphStylePreference, MatchCharacterStylePreference, FileNameVariablePreference, DateVariablePreference, ChapterNumberVariablePreference, PageNumberVariablePreference, FootnoteOption, BaselineFrameGridOption, AnchoredObjectSetting, AnchoredObjectDefault, ExportForWebPreference, XMLPreference, XMLExportPreference, XMLImportPreference, InCopyExportOption, LinkingPreference, ChangeTransliteratePreference, ChangeObjectPreference, ChangeGlyphPreference, ChangeGrepPreference, ChangeTextPreference, FindTransliteratePreference, FindObjectPreference, FindGlyphPreference, FindGrepPreference, FindTextPreference, FindChangeTransliterateOption, FindChangeObjectOption, FindChangeGlyphOption, FindChangeGrepOption, FindChangeTextOption, ColorSetting, ScriptArg, ScriptPreference, PlaceGun, LayoutAdjustmentPreference, StrokeFillProxySetting, ImportedPageAttribute, EPSImportPreference, SmartGuidePreference, AutoCorrectPreference, SpellPreference, PolygonPreference, DictionaryPreference, FontLockingPreference, MojikumiUiPreference, ContourOption, TextWrapPreference, TextEditingPreference, FrameFittingOption, ObjectExportOption, PageItemDefault, TaggedPDFPreference, InteractivePDFExportPreference, PDFAttribute, PDFPlacePreference, PDFExportPreference, IMEPreference, GraphicLayerOption, ClippingPathSettings, ImageIOPreference, ImagePreference, ToolBox, EPSExportPreference, PrintBookletPrintPreference, PrintBookletOption, PrintPreference, ViewPreference, PasteboardPreference, MarginPreference, GuidePreference, GridPreference, DocumentPreference, TextDefault, TextPreference, TextFramePreference, StoryPreference, PathPoint, Path, GradientStop, AutoCorrectTable, UserDictionary, HyphenationException, Font, TransformationMatrix, PDFExportPreset, NestedStyle, TabStop, Text, InsertionPoint, TextStyleRange, Paragraph, TextColumn, Line, Word, Character, NestedGrepStyle or NestedLineStyle).
   */
  var parent:Dynamic;
  /*
   * The index of the Event within its containing object.
   */
  var index:Float;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Stops propagation of the event beyond the current target.
   */
  function stopPropagation():Void;
  /*
   * Cancels the default behavior of the event on its target.
   */
  function preventDefault():Void;
  /*
   * Generates a string which, if executed, will return the Event.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Event;
  /*
   * Retrieves the object specifier.
   */
  function toSpecifier():String;
};