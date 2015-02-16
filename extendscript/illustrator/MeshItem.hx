package extendscript.illustrator;
import extendscript.photoshop.ElementPlacement;

/*
 * Mesh artwork item.
 */
typedef MeshItem = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * Move the object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):MeshItem;
  /*
   * Duplicate this object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):MeshItem;
  /*
   * Deletes this object.
   */
  function remove():MeshItem;
  /*
   * Deletes all elements.
   */
  function removeAll():MeshItem;
};