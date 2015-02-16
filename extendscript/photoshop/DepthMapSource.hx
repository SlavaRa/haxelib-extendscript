package extendscript.photoshop;

/*
 * Depth map source options.
 */
typedef DepthMapSource = {
  /*
   * No depth map in use.
   */
  var NONE:Int;
  /*
   * Uses the transparency channel for the depth map.
   */
  var TRANSPARENCYCHANNEL:Int;
  /*
   * Uses the layer mask for the depth map.
   */
  var LAYERMASK:Int;
  /*
   * Uses the image highlight for the depth map.
   */
  var IMAGEHIGHLIGHT:Int;
};