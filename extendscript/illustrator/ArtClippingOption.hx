package jsx.illustrator;

/*
 * How the arts should be clipped.
 */
typedef ArtClippingOption = {
  /*
   * Output size is the size of the artwork.
   */
  var OUTPUTARTBOUNDS:Int;
  /*
   * Output size is the size of the artboard.
   */
  var OUTPUTARTBOARDBOUNDS:Int;
  /*
   * Output size is the size of the crop area.
   */
  var OUTPUTCROPRECTBOUNDS:Int;
};