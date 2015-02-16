package extendscript.indesign;

/*
 * General application preferences.
 */
typedef GeneralPreference = {
  /*
   * The value of the system reported main monitor resolution
   */
  var mainMonitorPpi:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the GeneralPreference (a Application).
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
   * Tool tip behavior.
   */
  var toolTips:ToolTipOptions;
  /*
   * Controls whether or not to greek vector graphics when dragging at high quality.
   */
  var greekVectorGraphicsOnDrag:Bool;
  /*
   * Show the conveyor on content collector or content placer tool activation
   */
  var showConveyor:Bool;
  /*
   * Enable the creation of links on content place
   */
  var createLinksOnContentPlace:Bool;
  /*
   * Enable the mapping of styles on content place
   */
  var mapStylesOnContentPlace:Bool;
  /*
   * Enable the use of a custom monitor resolution in pixels per inch as opposed to querying the system settings
   */
  var useCustomMonitorResolution:Bool;
  /*
   * When using a custom monitor resolution, what is the value of that resolution in pixels per inch
   */
  var customMonitorPpi:Float;
  /*
   * Specify the Application User Interface brightness preference (from 0.0 to 1.0). To use color theme brightness preset values, specify 0.0 for Dark, 0.33 for Medium Dark, 0.67 for Medium Bright, and 1.0 for Bright. Any value between 0.0 and 1.0 can also be used.
   */
  var uiBrightnessPreference:Float;
  /*
   * Specify the Pasteboard color preference (0 or 1). Specify 0 to set preference to Default White, and 1 to set preference to Match with Theme Color.
   */
  var pasteboardColorPreference:Float;
  /*
   * Controls whether or not the content grabber adornment is shown.
   */
  var showContentGrabber:Bool;
  /*
   * Controls whether or not the live corners grabber adornment is shown.
   */
  var showLiveCorners:Bool;
  /*
   * Controls whether or not to show the master page overlay when a page is selected using the Page Tool.
   */
  var showMasterPageOverlay:Bool;
  /*
   * Controls whether page items move when a page is repositioned from the UI. The option/alt key temporarily reverses this property
   */
  var objectsMoveWithPage:Bool;
  /*
   * Controls whether or not you can select and interact with a locked item. When this is off, only position is locked.
   */
  var preventSelectingLockedItems:Bool;
  /*
   * Controls whether or not multi-touch gestures are enabled.
   */
  var enableMultiTouchGestures:Bool;
  /*
   * Controls the appearance of the Tools panel.
   */
  var toolsPanel:ToolsPanelOptions;
  /*
   * If true, panel drawers close automatically.
   */
  var autoCollapseIconPanels:Bool;
  /*
   * Controls whether or not to show thumbnails of imported files in the Place icon.
   */
  var placeCursorUsesThumbnails:Bool;
  /*
   * If true, vertical reveal strips appear when palette UI is hidden.
   */
  var autoShowHiddenPanels:Bool;
  /*
   * If true, application lives in a frame.
   */
  var useApplicationFrame:Bool;
  /*
   * If true, application bar is shown.
   */
  var applicationBarShown:Bool;
  /*
   * If true, documents open as tabs.
   */
  var openDocumentsAsTabs:Bool;
  /*
   * If true, floating windows can be docked by user as tabs.
   */
  var enableFloatingWindowDocking:Bool;
  /*
   * Number of items to show in the Open Recent menu list. Range: 0 to 30
   */
  var openRecentLength:Float;
  /*
   * Controls whether or not to dynamically display transformation information as part of the cursor while manipulating page items.
   */
  var showTransformationValues:Bool;
  /*
   * Controls whether or not the anchor object adornment is shown.
   */
  var showAnchorObjectAdornment:Bool;
  /*
   * Controls whether or not to highlight object under selection tool.
   */
  var highlightObjectUnderSelectionTool:Bool;
  /*
   * The pages to create preview images for. Note: Valid when include preview is true.
   */
  var previewPages:PreviewPagesOptions;
  /*
   * The location in which to store temporary files.
   */
  var temporaryFolder:File;
  /*
   * The page numbering method.
   */
  var pageNumbering:PageNumberingOptions;
  /*
   * The threshold at which to trigger font subsetting based on the number of glyphs the font contains.
   */
  var completeFontDownloadGlyphLimit:Float;
  /*
   * If true, includes a preview in saved documents.
   */
  var includePreview:Bool;
  /*
   * The preview size. Note: Valid when include preview is true.
   */
  var previewSize:PreviewSizeOptions;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the GeneralPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():GeneralPreference;
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