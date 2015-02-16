package extendscript.photoshop;

/*
 * The placement of paragraph text within the bounding box.
 */
typedef Justification = {
  /*
   * Aligns the left edges, leaving the right edge ragged.
   */
  var LEFT:Int;
  /*
   * Text is centered on each line.
   */
  var CENTER:Int;
  /*
   * Aligns the right edges, leaving the left edge ragged.
   */
  var RIGHT:Int;
  /*
   * Justifies all lines except the last, which is left-aligned.
   */
  var LEFTJUSTIFIED:Int;
  /*
   * Justifies all lines except the last, which is center-aligned.
   */
  var CENTERJUSTIFIED:Int;
  /*
   * Justifies all lines except the last, which is right-aligned.
   */
  var RIGHTJUSTIFIED:Int;
  /*
   * Justifies all lines including the last, which is force-justified.
   */
  var FULLYJUSTIFIED:Int;
};