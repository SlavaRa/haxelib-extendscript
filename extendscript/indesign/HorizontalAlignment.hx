package extendscript.indesign;

/*
 * The horizontal alignment of an anchored object. Not valid when anchored position is inline.
 */
typedef HorizontalAlignment = {
  /*
   * Place the anchored object to the right of the reference.
   */
  var RIGHT_ALIGN:Float;
  /*
   * Place the anchored object to the left of the reference.
   */
  var LEFT_ALIGN:Float;
  /*
   * Place the anchored object at the center of the reference.
   */
  var CENTER_ALIGN:Float;
  /*
   * Place the anchored object relative to the text alignment.
   */
  var TEXT_ALIGN:Float;
};