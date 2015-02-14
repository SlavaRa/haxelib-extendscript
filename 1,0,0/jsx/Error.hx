package jsx;

/*
 * Creates a new Error object.
 * @constructor
 * @param {String} msg The error message.
 * @param {String} [file] The name of the file.
 * @param {Number} [line] The line number.
 */
@:native("Error") extern class Error {
  public function new(msg:String, file:String, line:Float);
  /*
   * The error message.
   */
  var description:String
  /*
   * Convert this object to a string.
   */
  function toString():String;
  function toSource():String;
}