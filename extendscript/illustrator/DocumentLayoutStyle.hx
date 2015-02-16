package jsx.illustrator;

/*
 * Document layout style types.
 */
typedef DocumentLayoutStyle = {
  /*
   * Arranges document in cascaded style.
   */
  var CASCADE:Int;
  /*
   * Arranges documents as horizontal tiles.
   */
  var HORIZONTALTILE:Int;
  /*
   * Arranges documents as vertical tiles.
   */
  var VERTICALTILE:Int;
  /*
   * Arranges all documents floating layout.
   */
  var FLOATALL:Int;
  /*
   * Consolidates all documents.
   */
  var CONSOLIDATEALL:Int;
};