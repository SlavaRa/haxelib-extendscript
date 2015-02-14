package jsx.indesign;

/*
 * Text alignment options.
 */
typedef Justification = {
  /*
   * Left aligns the text.
   */
  var LEFT_ALIGN:Float;
  /*
   * Center aligns the text.
   */
  var CENTER_ALIGN:Float;
  /*
   * Right aligns the text.
   */
  var RIGHT_ALIGN:Float;
  /*
   * Justifies the text and left aligns the last line in the paragraph.
   */
  var LEFT_JUSTIFIED:Float;
  /*
   * Justifies the text and right aligns the last line in the paragraph.
   */
  var RIGHT_JUSTIFIED:Float;
  /*
   * Justifies text text and center aligns the last line in the paragraph.
   */
  var CENTER_JUSTIFIED:Float;
  /*
   * Justifies the text, including the last line in the paragraph.
   */
  var FULLY_JUSTIFIED:Float;
  /*
   * Aligns text to the binding spine of the page or spread.
   */
  var TO_BINDING_SIDE:Float;
  /*
   * Aligns text to the side opposite the binding spine of the page.
   */
  var AWAY_FROM_BINDING_SIDE:Float;
};