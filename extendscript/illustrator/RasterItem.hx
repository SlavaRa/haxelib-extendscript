package extendscript.illustrator;
import extendscript.photoshop.ElementPlacement;

/*
 * Raster artwork item.
 */
typedef RasterItem = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The file containing the raster artwork.
   */
  var file:File;
  /*
   * The transformation matrix of the raster art object.
   */
  var matrix:Matrix;
  /*
   * Dimensions of raster art object regardless of transformations.
   */
  var boundingBox:Rectangle;
  /*
   * The color space of the raster image.
   */
  var imageColorSpace:ImageColorSpace;
  /*
   * Is the raster art embedded within the illustration?
   */
  var embedded:Bool;
  /*
   * Is the raster art overprinting?
   */
  var overprint:Bool;
  /*
   * Is the raster art a colorized grayscale image?
   */
  var colorizedGrayscale:Bool;
  /*
   * Is the raster art transparent?
   */
  var transparent:Bool;
  /*
   * The number of image channels.
   */
  var channels:Int;
  /*
   * The number of bits per channel.
   */
  var bitsPerChannel:Int;
  /*
   * List of colorant names.
   */
  var colorants:String;
  /*
   * Status of the linked image.
   */
  var status:RasterLinkState;
  /*
   * The content variable bound to this raster art object.
   */
  var contentVariable:Dynamic;
  /*
   * Move the object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):RasterItem;
  /*
   * Duplicate this object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):RasterItem;
  /*
   * Deletes this object.
   */
  function remove():RasterItem;
  /*
   * Deletes all elements.
   */
  function removeAll():RasterItem;
  /*
   * Colorize the RasterItem with a CMYK or RGB Color.
   * @param {Color} rasterColor The color to use for coloring the TIFF image.
   */
  function colorize(rasterColor:Color):RasterItem;
  /*
   * Trace this raster object using default options. Reorders this raster to the source art.
   */
  function trace():PluginItem;
};