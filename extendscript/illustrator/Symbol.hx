package extendscript.illustrator;
import extendscript.photoshop.ElementPlacement;

/*
 * A symbol.
 */
typedef Symbol = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The symbol's name.
   */
  var name:String;
  /*
   * Duplicate this object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):Symbol;
  /*
   * Deletes this object.
   */
  function remove():Symbol;
  /*
   * Deletes all elements.
   */
  function removeAll():Symbol;
};