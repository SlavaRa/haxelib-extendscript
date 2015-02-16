package extendscript.indesign;

/*
 * A collection of text variables.
 */
typedef TextVariables = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new TextVariable.
   * @param {Object} [withProperties] Initial values for properties of the new TextVariable 
   */
  function add(withProperties:Dynamic):TextVariable;
  /*
   * Displays the number of elements in the TextVariable.
   */
  function count():Float;
  /*
   * Returns the TextVariable with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):TextVariable;
  /*
   * Returns the TextVariable with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):TextVariable;
  /*
   * Returns the TextVariables within the specified range.
   * @param {Dynamic} from The TextVariable, index, or name at the beginning of the range. Can accept: TextVariable, Long Integer or String.
   * @param {Dynamic} to The TextVariable, index, or name at the end of the range. Can accept: TextVariable, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):TextVariable;
  /*
   * Returns the first TextVariable in the collection.
   */
  function firstItem():TextVariable;
  /*
   * Returns the last TextVariable in the collection.
   */
  function lastItem():TextVariable;
  /*
   * Returns the middle TextVariable in the collection.
   */
  function middleItem():TextVariable;
  /*
   * Returns the TextVariable with the index previous to the specified index.
   * @param {TextVariable} obj The index of the TextVariable that follows the desired TextVariable.
   */
  function previousItem(obj:TextVariable):TextVariable;
  /*
   * Returns the TextVariable whose index follows the specified TextVariable in the collection.
   * @param {TextVariable} obj The TextVariable whose index comes before the desired TextVariable.
   */
  function nextItem(obj:TextVariable):TextVariable;
  /*
   * Returns any TextVariable in the collection.
   */
  function anyItem():TextVariable;
  /*
   * Returns every TextVariable in the collection.
   */
  function everyItem():TextVariable;
  /*
   * Generates a string which, if executed, will return the TextVariable.
   */
  function toSource():String;
  /*
   * Returns the TextVariable with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new TextVariable();
  },
};