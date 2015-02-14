package jsx;

/*
 * Creates a Namespace object.
 * @constructor
 * @param {any} prefix undefined
 * @param {String} [uri] The URI if the prefix is specified as a string.
 */
@:native("Namespace") extern class Namespace {
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