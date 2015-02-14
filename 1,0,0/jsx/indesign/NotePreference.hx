package jsx.indesign;

/*
 * Note preferences.
 */
typedef NotePreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the NotePreference (a Application).
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
   * The background color for notes.
   */
  var noteBackgroundColor:NoteBackgrounds;
  /*
   * The note color, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as an InCopy UI color. Can return: Array of 3 Reals (0 - 255) or InCopyUIColors enumerator.
   */
  var noteColor:Dynamic;
  /*
   * If true, displays note information and some note content when the mouse pointer hovers over a note anchor in layout view or a note bookend in galley or story view.
   */
  var showNoteTips:Bool;
  /*
   * If true, includes inline notes content when using Find/Change commands (in Galley and Story views only).
   */
  var findAndReplaceNoteContents:Bool;
  /*
   * If true, includes inline notes content when using Spell Check (in Galley and Story views only).
   */
  var spellCheckNotes:Bool;
  /*
   * The color to use for notes.
   */
  var noteColorChoices:NoteColorChoices;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the NotePreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():NotePreference;
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