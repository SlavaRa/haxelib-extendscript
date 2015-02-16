package jsx.illustrator;

/*
 * A collection of character styles.
 */
typedef CharacterStyles = {
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
   * Create a named character style.
   * @param {String} name The character style name.
   */
  function add(name:String):CharacterStyle;
  /*
   * Deletes all elements.
   */
  function removeAll():CharacterStyle;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):CharacterStyle;
};