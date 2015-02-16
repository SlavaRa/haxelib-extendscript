package jsx.indesign;

/*
 * A preflight profile.
 */
typedef PreflightProfile = {
  /*
   * The unique ID of the PreflightProfile.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the PreflightProfile (a Application or Document).
   */
  var parent:Dynamic;
  /*
   * The index of the PreflightProfile within its containing object.
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
   * A collection of preflight profile rules.
   */
  var preflightProfileRules:PreflightProfileRules;
  /*
   * A collection of preflight rule instances.
   */
  var preflightRuleInstances:PreflightRuleInstances;
  /*
   * The name of the PreflightProfile.
   */
  var name:String;
  /*
   * The description of the PreflightProfile.
   */
  var description:String;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the PreflightProfile.
   */
  function remove():Void;
  /*
   * Duplicates the PreflightProfile.
   */
  function duplicate():PreflightProfile;
  /*
   * Update the preflight profile by copying from another profile.
   * @param {Dynamic} [using] The preflight profile to copy. Can accept: String or PreflightProfile. 
   */
  function update(using:Dynamic):PreflightProfile;
  /*
   * Unembed this profile.
   */
  function unembed():PreflightProfile;
  /*
   * Saves this preflight profile to a InDesign preflight profile file.
   * @param {File} to The preflight profile file to save to.
   */
  function save(to:File):PreflightProfile;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):PreflightProfile;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the PreflightProfile.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():PreflightProfile;
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