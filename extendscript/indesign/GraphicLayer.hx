package extendscript.indesign;

/*
 * A layer in a PSD image or PDF file.
 */
typedef GraphicLayer = {
  /*
   * The name of the GraphicLayer.
   */
  var name:String;
  /*
   * Returns the visibility setting set for the layer before the graphic file was imported. Note: Must occur in the script before overriding the visibility state with a current visibility statement.
   */
  var originalVisibility:Bool;
  /*
   * If true, the layer is a separator layer.
   */
  var separatorLayer:Bool;
  /*
   * If true, the layer is an adjustment layer. Note: Must occur in the script before overriding the visibility state of the layer with a current visibility statement.
   */
  var adjustmentLayer:Bool;
  /*
   * If true, layer effects have been applied to the layer. Note: Must occur in the script before overriding the visibility state of the layer with a current visibility statement.
   */
  var fxLayer:Bool;
  /*
   * If true, the GraphicLayer is locked.
   */
  var locked:Bool;
  /*
   * If true, the layer is a section divider layer.
   */
  var sectionDividerLayer:Bool;
  /*
   * If true, the layer has a view state.
   */
  var hasViewState:Bool;
  /*
   * If true, the view state is on.
   */
  var viewState:Bool;
  /*
   * If true, the layer has an export state.
   */
  var hasExportState:Bool;
  /*
   * If true, the export state is on.
   */
  var exportState:Bool;
  /*
   * If true, the layer has a print state.
   */
  var hasPrintState:Bool;
  /*
   * If true, the print state is on.
   */
  var printState:Bool;
  /*
   * The unique ID of the GraphicLayer.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the GraphicLayer (a GraphicLayerOption or GraphicLayer).
   */
  var parent:Dynamic;
  /*
   * The index of the GraphicLayer within its containing object.
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
   * A collection of graphic layers.
   */
  var graphicLayers:GraphicLayers;
  /*
   * If true, the layer is visible in the document.
   */
  var currentVisibility:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the GraphicLayer.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():GraphicLayer;
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