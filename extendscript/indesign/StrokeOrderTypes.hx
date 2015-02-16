package extendscript.indesign;

/*
 * Options for displaying row and column strokes at corners.
 */
typedef StrokeOrderTypes = {
  /*
   * Places row strokes in front of column strokes.
   */
  var ROW_ON_TOP:Float;
  /*
   * Places column strokes in front of row strokes.
   */
  var COLUMN_ON_TOP:Float;
  /*
   * Places row strokes in front of column strokes when row and column strokes are different colors; joins striped strokes and connects crossing points.
   */
  var BEST_JOINS:Float;
  /*
   * Places row strokes in front when row and column strokes are different colors; joins striped strokes only at points where strokes cross in a T-shape.
   */
  var INDESIGN_2_COMPATIBILITY:Float;
};