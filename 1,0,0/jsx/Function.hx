package jsx;

/*
 * @constructor
 * @param {String} arguments The list of formal arguments, separated by commas.
 * @param {String} body The body of the function to create.
 */
@:native("Function") extern class Function {
  public function new(arguments:String, body:String);
  /*
   * The function arguments, packed into an array.
   */
  var arguments:Dynamic
  /*
   * The number of formal arguments.
   */
  var length:Float
  /*
   * The number of formal arguments.
   */
  var arity:Float
  /*
   * The function name.
   */
  var name:String
  /*
   * @param {Object} thisObj undefined
   * @param {Array} args An array of arguments.
   */
  function apply(thisObj:Dynamic, args:Array):Dynamic;
  /*
   * @param {Object} thisObj undefined
   * @param {any} argument undefined
   */
  function call(thisObj:Dynamic, argument:Dynamic):Dynamic;
  function toSource():String;
  /*
   * Returns the function definition as a string.
   */
  function toString():String;
}