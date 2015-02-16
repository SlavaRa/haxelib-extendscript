package jsx.photoshop;

/*
 * The blur method to use.
 */
typedef RadialBlurMethod = {
  /*
   * Blurs along concentric circular lines at the specified degree of rotation.
   */
  var SPIN:Int;
  /*
   * Blurs along radial lines, as if zooming into or out of the image.
   */
  var ZOOM:Int;
};