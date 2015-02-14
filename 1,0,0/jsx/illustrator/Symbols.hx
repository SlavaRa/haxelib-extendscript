package jsx.illustrator;

/*
 * A collection of symbols.
 */
typedef Symbols = {
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
   * Create a symbol.
   * @param {PageItem} sourceArt The art item from which to make this symbol.
   * @param {SymbolRegistrationPoint} [registrationPoint] The symbol registration point.
   */
  function add(sourceArt:PageItem, registrationPoint:SymbolRegistrationPoint):Symbol;
  /*
   * Deletes all elements.
   */
  function removeAll():Symbol;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):Symbol;
};