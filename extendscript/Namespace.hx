package extendscript;

@:native("Namespace") extern class Namespace {
  /*
   * Creates a Namespace object.
   * @param {any} prefix undefined
   * @param {String} [uri] The URI if the prefix is specified as a string.
   */
  public function new(prefix:Dynamic, uri:String);
  /*
   * The named prefix.
   */
  var prefix:String;
  /*
   * The URI.
   */
  var uri:String;
}