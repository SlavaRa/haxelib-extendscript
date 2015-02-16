package jsx;

/*
 * The global methods and properties for ExtendScript.
 */
@:native("") extern class Global {
  /*
   * This global property is a predefined static variable with the value for an undefined value.
   */
  static var Undefined:Dynamic;
  /*
   * Encodes a string after RFC2396.
   * @param {String} text The text to encode.
   */
  static function encodeURI(text:String):String {
	return untyped (__js__("encodeURI"))(text);
  }
  /*
   * Encodes a string after RFC2396.
   * @param {String} text The text to encode.
   */
  static function encodeURIComponent(text:String):String {
	return untyped (__js__("encodeURIComponent"))(text);
  }
  /*
   * @param {String} uri The text to decode.
   */
  static function decodeURI(uri:String):String {
	return untyped (__js__("decodeURI"))(uri);
  }
  /*
   * @param {String} uri The text to decode.
   */
  static function decodeURIComponent(uri:String):String {
	return untyped (__js__("decodeURIComponent"))(uri);
  }
  /*
   * Creates a URL-encoded string from aString.
   * @param {String} aString The string to be encoded.
   */
  static function escape(aString:String):String {
	return untyped (__js__("escape"))(aString);
  }
  /*
   * Evaluates its argument as a JavaScript script, and returns the result of evaluation.
   * @param {String} stringExpression The string to evaluate.
   */
  static function eval(stringExpression:String):Dynamic {
	return untyped (__js__("eval"))(stringExpression);
  }
  /*
   * Creates a source code representation of the supplied argument, and returns it as a string.
   * @param {any} what The object to uneval.
   */
  static function uneval(what:Dynamic):String {
	return untyped (__js__("uneval"))(what);
  }
  /*
   * Translates URL-encoded string into a regular string, and returns that string.
   * @param {String} stringExpression The URL-encoded string to convert.
   */
  static function unescape(stringExpression:String):String {
	return untyped (__js__("unescape"))(stringExpression);
  }
  /*
   * Localizes a ZString-encoded string and merges additional arguments into the string.
   * @param {String} what The string to localize. A ZString-encoded string that can contain placeholder for additional arguments in the form %1 to %n.
   * @param {any} [argument] Optional argument(s) to be merged into the string. There may be more than one argument.
   */
  static function localize(what:String, argument:Dynamic):String {
	return untyped (__js__("localize"))(what, argument);
  }
  /*
   * Returns true if the supplied string is a valid XML name.
   * @param {String} name The XML name to test.
   */
  static function isXMLName(name:String):Bool {
	return untyped (__js__("isXMLName"))(name);
  }
  /*
   * Defines the default XML namespace.
   * @param {Namespace} namespace The namespace to use.
   */
  static function setDefaultXMLNamespace(namespace:Namespace):Bool {
	return untyped (__js__("setDefaultXMLNamespace"))(namespace);
  }
  /*
   * Displays an alert box
   * @param {String} message The text to display
   * @param {String} [title] The title of the alert; ignored on the Macintosh
   * @param {Boolean} errorIcon Display an Error icon; ignored on the Macintosh
   */
  static inline function alert(message:String, title:String = "", errorIcon:Bool = false):Bool {
	return untyped (__js__("alert"))(message, title, errorIcon);
  }
  /*
   * Displays an alert box with Yes and No buttons; returns true for Yes
   * @param {String} message The text to display
   * @param {Boolean} noAsDefault Set to true to set the No button as the default button
   * @param {String} [title] The title of the alert; ignored on the Macintosh
   */
  static function confirm(message:String, noAsDefault:Bool, title:String):Bool {
	return untyped (__js__("confirm"))(message, noAsDefault, title);
  }
  /*
   * Displays a dialog allowing the user to enter text
   * @param {String} prompt The text to display
   * @param {String} [default] The default text to preset the edit field with
   * @param {String} [title] The title of the dialog;
   */
  static function prompt(prompt:String, def:String, title:String):String {
	return untyped (__js__("prompt"))(prompt, def, title);
  }
}