package extendscript.indesign;

/*
 * Library panel
 */
typedef LibraryPanel = {
  /*
   * The library displayed in this LibraryPanel
   */
  var associatedLibrary:Library;
  /*
   * The name of the LibraryPanel.
   */
  var name:String;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the LibraryPanel (a Application).
   */
  var parent:Application;
  /*
   * The index of the LibraryPanel within its containing object.
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
   * LibraryPanel view
   */
  var view:LibraryPanelViews;
  /*
   * The sort order of the assets in the LibraryPanel
   */
  var sortOrder:SortAssets;
  /*
   * The selected object(s). Can also accept: Object or NothingEnum enumerator.
   */
  var selection:Dynamic;
  /*
   * If true, the panel is visible.
   */
  var visible:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Show all assets
   */
  function showAll():Void;
  /*
   * Selects the specified object(s).
   * @param {Dynamic} selectableItems The objects to select. Can accept: Object, Array of Objects, NothingEnum enumerator or SelectAll enumerator.
   * @param {SelectionOptions} [existingSelection] The selection status of the LibraryPanel in relation to previously selected objects. 
   */
  function select(selectableItems:Dynamic, existingSelection:SelectionOptions):Dynamic;
  /*
   * Generates a string which, if executed, will return the LibraryPanel.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():LibraryPanel;
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