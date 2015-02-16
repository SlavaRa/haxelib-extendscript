package jsx.indesign;

/*
 * Zero point placement options.
 */
typedef RulerOrigin = {
  /*
   * The zero point is at the top-left corner of the spread and the ruler increments continuously across all pages of the spread.
   */
  var SPREAD_ORIGIN:Float;
  /*
   * The top-left corner of each page is a new zero point on the horizontal ruler.
   */
  var PAGE_ORIGIN:Float;
  /*
   * The zero point is at the top-left corner of the left-most page and at the top of the binding spine. The horizontal ruler measures from the leftmost page to the binding edge, and from the binding spine through the right edge of the right-most page. Also locks the zero point and prevents manual overrides.
   */
  var SPINE_ORIGIN:Float;
};