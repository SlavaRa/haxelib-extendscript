package extendscript.indesign;

/*
 * Options for trap placement between vector objects and bitmap images.
 */
typedef TrapImagePlacementTypes = {
  /*
   * Creates a trap that straddles the edge between vector objects and bitmap images.
   */
  var CENTER_EDGES:Float;
  /*
   * Causes vector objects to overlap abutting images.
   */
  var CHOKE:Float;
  /*
   * Applies the same trapping rules as used elsewhere in the document. Note: When used to trap an object to a photograph, can result in noticeably uneven edges as the trap moves from one side of the edge to another.
   */
  var IMAGE_NEUTRAL_DENSITY:Float;
  /*
   * Causes bitmap images to overlap the abutting objects.
   */
  var IMAGES_OVER_SPREAD:Float;
};