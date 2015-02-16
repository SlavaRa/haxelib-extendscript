package jsx.illustrator;

/*
 * A collection of paragraph styles.
 */
typedef ParagraphStyles = {
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
   * Create a named paragraph style.
   * @param {String} name The paragraph style name.
   */
  function add(name:String):ParagraphStyle;
  /*
   * Deletes all elements.
   */
  function removeAll():ParagraphStyle;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):ParagraphStyle;
};