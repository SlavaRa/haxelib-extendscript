package extendscript.illustrator;
import extendscript.photoshop.ElementPlacement;

/*
 * Compound path artwork item.
 */
typedef CompoundPathItem = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The path artwork in this compound path.
   */
  var pathItems:PathItems;
  /*
   * Move the object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):CompoundPathItem;
  /*
   * Duplicate this object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):CompoundPathItem;
  /*
   * Deletes this object.
   */
  function remove():CompoundPathItem;
  /*
   * Deletes all elements.
   */
  function removeAll():CompoundPathItem;
};