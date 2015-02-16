package extendscript.indesign;

/*
 * Options for formatting level 2 and lower index topics.
 */
typedef IndexFormat = {
  /*
   * Places nested topics on the same line as their parent topic, separated by the specified separator.
   */
  var RUNIN_FORMAT:Float;
  /*
   * Places nested topics on the line below and indented from the parent topic.
   */
  var NESTED_FORMAT:Float;
};