package extendscript.indesign;

/*
 * A link to a placed file.
 */
typedef Link = {
  /*
   * Dispatched after a Link is created. This event bubbles. This event is not cancelable.
   */
  var AFTER_NEW:String;
  /*
   * Dispatched before a Link is deleted. This event bubbles. This event is cancelable.
   */
  var BEFORE_DELETE:String;
  /*
   * Dispatched after a Link is deleted. This event bubbles. This event is not cancelable.
   */
  var AFTER_DELETE:String;
  /*
   * Dispatched before a Link is updated. This event bubbles. This event is cancelable.
   */
  var BEFORE_UPDATE:String;
  /*
   * Dispatched after a Link is updated. This event bubbles. This event is not cancelable.
   */
  var AFTER_UPDATE:String;
  /*
   * Dispatched before a Link is embedded. This event bubbles. This event is cancelable.
   */
  var BEFORE_EMBED:String;
  /*
   * Dispatched after a Link is embedded. This event bubbles. This event is not cancelable.
   */
  var AFTER_EMBED:String;
  /*
   * Dispatched before a Link is unembedded. This event bubbles. This event is cancelable.
   */
  var BEFORE_UNEMBED:String;
  /*
   * Dispatched after a Link is unembedded. This event bubbles. This event is not cancelable.
   */
  var AFTER_UNEMBED:String;
  /*
   * Dispatched before a Link is relocated from one object to another. This event bubbles. This event is cancelable.
   */
  var BEFORE_MOVE:String;
  /*
   * Dispatched after a Link is relocated from one object to another. This event bubbles. This event is not cancelable.
   */
  var AFTER_MOVE:String;
  /*
   * Dispatched when the value of a property changes on this Link. This event bubbles. This event is not cancelable.
   */
  var AFTER_ATTRIBUTE_CHANGED:String;
  /*
   * The Version Cue version state of the file.
   */
  var versionState:VersionState;
  /*
   * The Version Cue editing state of the file.
   */
  var editingState:EditingState;
  /*
   * XMP data for the link source file.
   */
  var linkXmp:LinkMetadata;
  /*
   * The index of the link in the links collection.
   */
  var index:Float;
  /*
   * The linked object. Can return: Story, Graphic, Movie or Sound.
   */
  var parent:Dynamic;
  /*
   * The asset URL of the linked object.
   */
  var assetURL:String;
  /*
   * The asset ID of the linked object.
   */
  var assetID:String;
  /*
   * If true, indicates the linked object has been edited in the current document but the source file has not been updated.
   */
  var edited:Bool;
  /*
   * The name of the Link.
   */
  var name:String;
  /*
   * If true, indicates a link to a full-resolution version of the source file is needed. If false, indicates the object is embedded.
   */
  var needed:Bool;
  /*
   * The status of the link.
   */
  var status:LinkStatus;
  /*
   * The file type of the linked object.
   */
  var linkType:String;
  /*
   * The date and time the Link was created.
   */
  var date:Date;
  /*
   * The size of the Link file.
   */
  var size:Float;
  /*
   * The file path (colon delimited on the Mac OS). Can also accept: File.
   */
  var filePath:String;
  /*
   * The unique ID of the Link.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
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
   * A collection of links.
   */
  var links:Links;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Check in to Version Cue.
   * @param {String} [versionComments] The comment for this version 
   * @param {Boolean} [forceSave] Forcibly save a version 
   */
  function checkIn(versionComments:String, forceSave:Bool):Dynamic;
  /*
   * Points the link to a new source file.
   * @param {Dynamic} to The full path name of the new source file. Can accept: File or String.
   */
  function relink(to:Dynamic):Dynamic;
  /*
   * Embeds the source file in the document.
   */
  function unlink():Void;
  /*
   * Updates the link if the source file has been changed.
   */
  function update():Link;
  /*
   * Unembeds the source file. If no folder is specified, creates a link to the original source file; if a folder is specified, copies the file to the folder and creates a link to the copied file.
   * @param {File} [to] The folder to which to copy the unembedded file. 
   * @param {String} [versionComments] The comment for this version. 
   * @param {Boolean} [forceSave] If true, forcibly saves a version. 
   */
  function unembed(to:File, versionComments:String, forceSave:Bool):Link;
  /*
   * Opens the source file of the link in the default editor for the source file type.
   */
  function editOriginal():Link;
  /*
   * Selects the link.
   */
  function show():Link;
  /*
   * Opens the file system to the folder that contains the source file of the link, and selects the file.
   */
  function revealInSystem():Link;
  /*
   * Opens Adobe Bridge and selects the source file of the link.
   */
  function revealInBridge():Link;
  /*
   * Copies the link file to the specified location.
   * @param {File} to The file or folder to which to copy the file.
   * @param {String} [versionComments] The comment for this version. 
   * @param {Boolean} [forceSave] If true, forcibly saves a version. 
   */
  function copyLink(to:File, versionComments:String, forceSave:Bool):Link;
  /*
   * Opens the source file of the link in InDesign for SharedContent links.
   */
  function goToSource():Link;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):Link;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the Link.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Link;
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