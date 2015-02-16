package extendscript.illustrator;
import extendscript.photoshop.ElementPlacement;

/*
 * Graph artwork item.
 */
typedef GraphItem = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The content variable bound to this graph.
   */
  var contentVariable:Dynamic;
  /*
   * Move the object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):GraphItem;
  /*
   * Duplicate this object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):GraphItem;
  /*
   * Deletes this object.
   */
  function remove():GraphItem;
  /*
   * Deletes all elements.
   */
  function removeAll():GraphItem;
};