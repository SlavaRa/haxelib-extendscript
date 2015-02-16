package extendscript.photoshop;

/*
 * The type of the layer content to rasterize.
 */
typedef RasterizeType = {
  /*
   * Rasterizes the type on a type layer. Doesn't rasterize any other vector data on the layer.
   */
  var TEXTCONTENTS:Int;
  /*
   * Rasterizes a shape layer.
   */
  var SHAPE:Int;
  /*
   * Rasterizes the fill of a shape layer, leaving the vector mask.
   */
  var FILLCONTENT:Int;
  /*
   * Rasterizes the vector mask of a shape layer, turning it into a layer mask.
   */
  var LAYERCLIPPINGPATH:Int;
  /*
   * Rasterizes all vector data on the layer.
   */
  var ENTIRELAYER:Int;
  /*
   * Rasterizes the selected layers.
   */
  var LINKEDLAYERS:Int;
};