package extendscript.photoshop;

typedef BridgeTalk = {};

/*
 * The global methods and properties.
 */
@:native("global") extern class Global {
  function new();
  /*
   * The application object
   */
  var app:Application;
  /*
   * This global property is a predefined variable with the value for an undefined value.
   */
  var Undefined:Dynamic;
  /*
   * The global BridgeTalk object.
   */
  var BridgeTalk:BridgeTalk;
  /*
   * Encodes a string after RFC2396.
   * @param {String} text The text to encode.
   */
  function encodeURI(text:String):String;
  /*
   * Encodes a string after RFC2396.
   * @param {String} text The text to encode.
   */
  function encodeURIComponent(text:String):String;
  /*
   * @param {String} uri The text to decode.
   */
  function decodeURI(uri:String):String;
  /*
   * @param {String} uri The text to decode.
   */
  function decodeURIComponent(uri:String):String;
  /*
   * Creates a URL-encoded string from aString.
   * @param {String} aString The string to be encoded.
   */
  function escape(aString:String):String;
  /*
   * Evaluates its argument as a JavaScript script, and returns the result of evaluation.
   * @param {String} stringExpression The string to evaluate.
   */
  function eval(stringExpression:String):Dynamic;
  /*
   * Creates a source code representation of the supplied argument, and returns it as a string.
   * @param {any} what The object to uneval.
   */
  function uneval(what:Dynamic):String;
  /*
   * Translates URL-encoded string into a regular string, and returns that string.
   * @param {String} stringExpression The URL-encoded string to convert.
   */
  function unescape(stringExpression:String):String;
  /*
   * Localizes a ZString-encoded string and merges additional arguments into the string.
   * @param {String} what The string to localize. A ZString-encoded string that can contain placeholder for additional arguments in the form %1 to %n.
   * @param {any} [argument] Optional argument(s) to be merged into the string.
   */
  function localize(what:String, argument:Dynamic):String;
  /*
   * Returns true is the supplied string is a valid XML name.
   * @param {String} name The XML name to test.
   */
  function isXMLName(name:String):Bool;
  /*
   * Defines the default XML namespace.
   * @param {Namespace} namespace The namespace to use.
   */
  function setDefaultXMLNamespace(namespace:Namespace):Bool;
  /*
   * Displays an alert box
   * @param {String} message The text to display
   * @param {String} [title] The title of the alert; ignored on the Macintosh
   * @param {Boolean} errorIcon Display an Error icon; ignored on the Macintosh
   */
  function alert(message:String, title:String, errorIcon:Bool):Bool;
  /*
   * Displays an alert box with Yes and No buttons; returns true for Yes
   * @param {String} message The text to display
   * @param {Boolean} noAsDefault Set to true to set the No button as the default button
   * @param {String} [title] The title of the alert; ignored on the Macintosh
   */
  function confirm(message:String, noAsDefault:Bool, title:String):Bool;
  /*
   * Displays a dialog allowing the user to enter text
   * @param {String} prompt The text to display
   * @param {String} [default] The default text to preset the edit field with
   * @param {String} [title] The title of the dialog;
   */
  function prompt(prompt:String, def:String, title:String):String;
}