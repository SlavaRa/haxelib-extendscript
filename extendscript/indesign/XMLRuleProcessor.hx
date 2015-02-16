package jsx.indesign;

/*
 * An XML rule processor.
 */
typedef XMLRuleProcessor = {
  /*
   * If true, the XML rule process has halted.
   */
  var halted:Bool;
  /*
   * The XPath condition paths of the rules in the rule set.
   */
  var rulePaths:String;
  /*
   * The unique ID of the XMLRuleProcessor.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the XMLRuleProcessor (a Application).
   */
  var parent:Application;
  /*
   * The index of the XMLRuleProcessor within its containing object.
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
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * The name of the XMLRuleProcessor; this is an alias to the XMLRuleProcessor's label property.
   */
  var name:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the XMLRuleProcessor.
   */
  function remove():Void;
  /*
   * Start processing an XML rule set.
   * @param {XMLElement} initialElement The XML element at which to start processing the rule set.
   */
  function startProcessingRuleSet(initialElement:XMLElement):XMLRuleMatchData;
  /*
   * Finds the next matching XML element.
   */
  function findNextMatch():XMLRuleMatchData;
  /*
   * Process the XML elements of the current XML element.
   */
  function startProcessingSubtree():XMLRuleMatchData;
  /*
   * Do not process XML elements (children) of the current XML element.
   */
  function skipChildren():XMLRuleMatchData;
  /*
   * Stop processing XML rule set.
   */
  function endProcessingRuleSet():XMLRuleMatchData;
  /*
   * Halt the XML rule processor.
   */
  function halt():XMLRuleMatchData;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):XMLRuleMatchData;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the XMLRuleProcessor.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():XMLRuleProcessor;
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