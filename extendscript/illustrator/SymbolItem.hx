package extendscript.illustrator;
import extendscript.photoshop.ElementPlacement;

/*
 * An instance of a Symbol.
 */
typedef SymbolItem = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The symbol that was used to create this symbol item.
   */
  var symbol:Symbol;
  /*
   * Move the object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):SymbolItem;
  /*
   * Duplicate this object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):SymbolItem;
  /*
   * Deletes this object.
   */
  function remove():SymbolItem;
  /*
   * Deletes all elements.
   */
  function removeAll():SymbolItem;
  /*
   * Break link to the symbol.
   */
  function breakLink():SymbolItem;
};