package extendscript.indesign;

/*
 * Sync preferences.
 */
typedef SyncPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the SyncPreference (a Application).
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
   * If true, Sync settings feature is enabled
   */
  var syncSettingsEnabled:Bool;
  /*
   * If true, Workspaces are allowed to be synced
   */
  var workspaceSyncEnabled:Bool;
  /*
   * If true, PDF Presets are allowed to be synced
   */
  var pdfPresetsSyncEnabled:Bool;
  /*
   * If true, Keyboard Shortcuts are allowed to be synced
   */
  var keyboardShortcutsSyncEnabled:Bool;
  /*
   * If true, Glyphs are allowed to be synced
   */
  var glyphsSyncEnabled:Bool;
  /*
   * If true, Customized Menus are allowed to be synced
   */
  var customizedMenusSyncEnabled:Bool;
  /*
   * Which setting to be used in case of conflict between server and local machinre
   */
  var conflictResolutionChoice:ConflictResolutionChoiceEnum;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the SyncPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():SyncPreference;
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