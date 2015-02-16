package extendscript.illustrator;

/*
 * A collection of symbol items.
 */
typedef SymbolItems = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * Number of elements in the collection.
   */
  var length:Int;
  /*
   * An instance of a symbol item.
   * @param {Symbol} symbol The symbol to make an instance of.
   */
  function add(symbol:Symbol):SymbolItem;
  /*
   * Deletes all elements.
   */
  function removeAll():SymbolItem;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):SymbolItem;
};