package extendscript.illustrator;

/*
 * A collection of words.
 */
typedef Words = {
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
   * Create a word.
   * @param {String} contents The text string.
   */
  function add(contents:String):TextRange;
  /*
   * @param {String} contents The text string.
   */
  function addBefore(contents:String):TextRange;
  /*
   * Deletes all elements.
   */
  function removeAll():TextRange;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):TextRange;
};