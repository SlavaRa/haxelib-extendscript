package extendscript.illustrator;
import extendscript.photoshop.ElementPlacement;

/*
 * Unconverted legacy text items from documents in pre-version 11 formats.
 */
typedef LegacyTextItem = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * Has the legacy text item been updated to a native text frame item?
   */
  var converted:Bool;
  /*
   * Move the object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):LegacyTextItem;
  /*
   * Deletes this object.
   */
  function remove():LegacyTextItem;
  /*
   * Deletes all elements.
   */
  function removeAll():LegacyTextItem;
  /*
   * Create a native text frame from a legacy text item. The original legacy text item is deleted.
   */
  function convertToNative():GroupItem;
};