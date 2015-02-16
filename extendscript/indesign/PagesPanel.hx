package extendscript.indesign;

/*
 * Pages panel.
 */
typedef PagesPanel = {
  /*
   * The name of the PagesPanel.
   */
  var name:String;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the PagesPanel (a Application).
   */
  var parent:Application;
  /*
   * The index of the PagesPanel within its containing object.
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
   * View setting for how to arrange the pages in the page section of the panel.
   */
  var pagesViewSetting:PageViewOptions;
  /*
   * Page icon size.
   */
  var iconSize:IconSizes;
  /*
   * Master page icon size.
   */
  var masterIconSize:IconSizes;
  /*
   * If true, master page icons will be arranged vertically around the binding spine. If false, master page icons will be arranged horizontally.
   */
  var masterVerticalView:Bool;
  /*
   * Specifies the behavior of the document and master page areas of the panel when the panel is resized.
   */
  var resizeBehavior:PanelLayoutResize;
  /*
   * If true, the pages area of the panel will be drawn above the master pages area.
   */
  var pagesOnTop:Bool;
  /*
   * If true, display thumbnails of the pages in the pages area of the panel.
   */
  var pagesThumbnails:Bool;
  /*
   * If true, display thumbnails of the pages in the master pages area of the panel.
   */
  var mastersThumbnails:Bool;
  /*
   * If true, a transparency icon will display next to spreads with elements having transparency applied.
   */
  var transparencyIcons:Bool;
  /*
   * If true, a page transitions icon will display next to spreads with page transitions applied.
   */
  var transitionsIcons:Bool;
  /*
   * If true, a rotation icon will display next to spreads with non-zero rotation applied.
   */
  var rotationIcons:Bool;
  /*
   * If true, the panel is visible.
   */
  var visible:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the PagesPanel.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():PagesPanel;
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