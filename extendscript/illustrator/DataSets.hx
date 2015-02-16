package extendscript.illustrator;

/*
 * A collection of datasets.
 */
typedef DataSets = {
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
   * Create a data set.
   */
  function add():DataSet;
  /*
   * Deletes all elements.
   */
  function removeAll():DataSet;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):DataSet;
};