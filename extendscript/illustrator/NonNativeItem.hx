package extendscript.illustrator;
import extendscript.photoshop.ElementPlacement;

/*
 * Non-native artwork item.
 */
typedef NonNativeItem = {
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
  function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):NonNativeItem;
  /*
   * Duplicate this object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):NonNativeItem;
  /*
   * Deletes this object.
   */
  function remove():NonNativeItem;
  /*
   * Deletes all elements.
   */
  function removeAll():NonNativeItem;
};