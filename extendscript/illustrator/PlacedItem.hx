package extendscript.illustrator;
import extendscript.photoshop.ElementPlacement;

/*
 * Placed artwork item.
 */
typedef PlacedItem = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The file containing the placed artwork.
   */
  var file:File;
  /*
   * The transformation matrix of the placed art object.
   */
  var matrix:Matrix;
  /*
   * Dimensions of placed art object, regardless of transformations.
   */
  var boundingBox:Rectangle;
  /*
   * The content variable bound to this placed art object.
   */
  var contentVariable:Dynamic;
  /*
   * Move the object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):PlacedItem;
  /*
   * Duplicate this object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):PlacedItem;
  /*
   * Deletes this object.
   */
  function remove():PlacedItem;
  /*
   * Deletes all elements.
   */
  function removeAll():PlacedItem;
  /*
   * Embed the placed art within the illustration.
   */
  function embed():PlacedItem;
  /*
   * Trace this raster object using default options. Reorders this placed to the source art.
   */
  function trace():PluginItem;
  /*
   * Relink the placed art with supplied art from file.
   * @param {File} fileSpec File spec to relink from.
   */
  function relink(fileSpec:File):PluginItem;
};