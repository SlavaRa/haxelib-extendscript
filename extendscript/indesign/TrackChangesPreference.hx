package jsx.indesign;

/*
 * Track changes preferences.
 */
typedef TrackChangesPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TrackChangesPreference (a Application).
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
   * The change bar color, specified as an InCopy UI color. Can return: Array of 3 Reals (0 - 255) or InCopyUIColors enumerator.
   */
  var changeBarColor:Dynamic;
  /*
   * If true, displays added text.
   */
  var showAddedText:Bool;
  /*
   * If true, displays change bars,
   */
  var showChangeBars:Bool;
  /*
   * If true, displays deleted text.
   */
  var showDeletedText:Bool;
  /*
   * If true, displays moved text.
   */
  var showMovedText:Bool;
  /*
   * If true, includes deleted text when using the Spell Check command.
   */
  var spellCheckDeletedText:Bool;
  /*
   * The color for added text, specified as an InCopy UI color. Note: Valid only when added text color choice is change uses change pref color. Can return: Array of 3 Reals (0 - 255) or InCopyUIColors enumerator.
   */
  var textColorForAddedText:Dynamic;
  /*
   * The background color for added text, specified as an InCopy UI color. Note: Valid only when added background color choice is change background uses change pref color. Can return: Array of 3 Reals (0 - 255) or InCopyUIColors enumerator.
   */
  var backgroundColorForAddedText:Dynamic;
  /*
   * The color for deleted text, specified as an InCopy UI color. Note: Valid only when deleted text color choice is change uses change pref color. Can return: Array of 3 Reals (0 - 255) or InCopyUIColors enumerator.
   */
  var textColorForDeletedText:Dynamic;
  /*
   * The background color for deleted text, specified as an InCopy UI color. Note: Valid only when deleted background color choice is change background uses change pref color. Can return: Array of 3 Reals (0 - 255) or InCopyUIColors enumerator.
   */
  var backgroundColorForDeletedText:Dynamic;
  /*
   * The color for moved text, specified as an InCopy UI color. Note: Valid only when moved text color choice is change uses change pref color. Can return: Array of 3 Reals (0 - 255) or InCopyUIColors enumerator.
   */
  var textColorForMovedText:Dynamic;
  /*
   * The background color for moved text, specified as an InCopy UI color. Note: Valid only when moved background color choice is change background uses change pref color. Can return: Array of 3 Reals (0 - 255) or InCopyUIColors enumerator.
   */
  var backgroundColorForMovedText:Dynamic;
  /*
   * The marking that identifies added text.
   */
  var markingForAddedText:ChangeMarkings;
  /*
   * The marking that identifies deleted text.
   */
  var markingForDeletedText:ChangeMarkings;
  /*
   * The marking that identifies moved text.
   */
  var markingForMovedText:ChangeMarkings;
  /*
   * The change bar location.
   */
  var locationForChangeBar:ChangebarLocations;
  /*
   * The color option for added text.
   */
  var addedTextColorChoice:ChangeTextColorChoices;
  /*
   * The background color option for added text.
   */
  var addedBackgroundColorChoice:ChangeBackgroundColorChoices;
  /*
   * The color option for deleted text.
   */
  var deletedTextColorChoice:ChangeTextColorChoices;
  /*
   * The background color option for deleted text.
   */
  var deletedBackgroundColorChoice:ChangeBackgroundColorChoices;
  /*
   * The color option for moved text.
   */
  var movedTextColorChoice:ChangeTextColorChoices;
  /*
   * The background color option for moved text.
   */
  var movedBackgroundColorChoice:ChangeBackgroundColorChoices;
  /*
   * If true, prevent duplicate user color for tracked changes background color.
   */
  var preventDuplicateColor:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the TrackChangesPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TrackChangesPreference;
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