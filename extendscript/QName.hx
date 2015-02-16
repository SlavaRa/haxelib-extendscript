package extendscript;

@:native("QName") extern class QName {
  /*
   * Creates a QName object.
   * @param {any} uri undefined
   * @param {String} [name] The local name. Used only if URI is given as a string.
   */
  public function new(uri:Dynamic, name:String);
  /*
   * The URI part of the qualified name.
   */
  var uri:String
  /*
   * The local name part of the qualified name.
   */
  var localName:String
}