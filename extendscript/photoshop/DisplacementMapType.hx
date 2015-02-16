package jsx.photoshop;

/*
 * Describes how the displacement map fits the image if the image is not the same size as the map.
 */
typedef DisplacementMapType = {
  /*
   * The map is resized.
   */
  var STRETCHTOFIT:Int;
  /*
   * The selection is filled by repeating the map in a pattern.
   */
  var TILE:Int;
};