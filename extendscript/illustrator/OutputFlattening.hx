package jsx.illustrator;

/*
 * How should transparency be flattened for pre-AI9 file formats.
 */
typedef OutputFlattening = {
  /*
   * Discard transparency.
   */
  var PRESERVEPATHS:Int;
  var PRESERVEAPPEARANCE:Int;
};