package jsx;

/*
 * Creates and returns a new RegExp object set to the value of the argument converted to a regular expression.
 * @constructor
 * @param {String} pattern The pattern to convert.
 * @param {String} [flags] Flags that control how the conversion is performed.
 */
@:native("RegExp") extern class RegExp {
  public function new(pattern:String, flags:String);
  /*
   * The matched subexpression &#35;1.
   */
  var 1:String
  /*
   * The matched subexpression &#35;2.
   */
  var 2:String
  /*
   * The matched subexpression &#35;3.
   */
  var 3:String
  /*
   * The matched subexpression &#35;4.
   */
  var 4:String
  /*
   * The matched subexpression &#35;5.
   */
  var 5:String
  /*
   * The matched subexpression &#35;6.
   */
  var 6:String
  /*
   * The matched subexpression &#35;7.
   */
  var 7:String
  /*
   * The matched subexpression &#35;8.
   */
  var 8:String
  /*
   * The matched subexpression &#35;9.
   */
  var 9:String
  /*
   * The last match.
   */
  var lastMatch:String
  /*
   * The value of the last matched subexpression.
   */
  var lastParen:String
  /*
   * The string before the match.
   */
  var leftContext:String
  /*
   * The string after the match.
   */
  var rightContext:String
  /*
   * Indicates whether the match is a global match.
   */
  var global:Bool
  /*
   * Indicates whether the match is not case sensitive.
   */
  var ignoreCase:Bool
  /*
   * Indicates whether the match matches multiple lines.
   */
  var multiline:Bool
  /*
   * The original input string.
   */
  var input:String
  /*
   * Converts this RegExp object to a string.
   */
  function toString():String;
  /*
   * Compiles a string to a regular expression. Returns true if the compilation was successful.
   * @param {String} pattern The pattern to compile.
   */
  function compile(pattern:String):Bool;
  /*
   * Execute a regular expression.
   * @param {String} text The string to match.
   */
  function exec(text:String):Array;
  /*
   * Execute a regular expression, and return true if there is a match.
   * @param {String} text The string to match.
   */
  function test(text:String):Bool;
}