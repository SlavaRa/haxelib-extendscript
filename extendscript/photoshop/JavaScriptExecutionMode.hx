package extendscript.photoshop;

/*
 * When should a JavaScript debugger be shown.
 */
typedef JavaScriptExecutionMode = {
  /*
   * Never show the JavaScript debugger. Treat runtime errors by throwing a JavaScript exceptions.
   */
  var NEVER:Int;
  /*
   * Show the JavaScript debugger if a runtime error occurs.
   */
  var ONRUNTIMEERROR:Int;
  /*
   * Show the JavaScript debugger when the first line of the JavaScript executes.
   */
  var BEFORERUNNING:Int;
};