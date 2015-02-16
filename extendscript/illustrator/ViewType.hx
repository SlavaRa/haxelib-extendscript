package extendscript.illustrator;

/*
 * Controls the type of vector view.
 */
typedef ViewType = {
  /*
   * View artwork.
   */
  var TRACINGVIEWVECTORTRACINGRESULT:Int;
  /*
   * View paths and transparent fills.
   */
  var TRACINGVIEWVECTOROUTLINESWITHTRACING:Int;
  /*
   * View just the paths.
   */
  var TRACINGVIEWVECTOROUTLINES:Int;
  /*
   * View Outlines with Transparent Image.
   */
  var TRACINGVIEWVECTORWITHTRANSPARENTIMAGE:Int;
  /*
   * View Source Image.
   */
  var TRACINGVIEWIMAGE:Int;
};