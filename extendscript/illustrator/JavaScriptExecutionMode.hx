package extendscript.illustrator;

/*
 * When should a JavaScript debugger be shown.
 */
typedef JavaScriptExecutionMode = {
  /*
   * Never show the JavaScript debugger. Treat runtime errors by throwing a JavaScript exceptions.
   */
  var never:Int;
  /*
   * Show the JavaScript debugger is a runtime error occurs.
   */
  var OnRuntimeError:Int;
  /*
   * Show the JavaScript debugger at the first line of the JavaScript.
   */
  var BeforeRunning:Int;
};