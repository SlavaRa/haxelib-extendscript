package extendscript.illustrator;

/*
 * A collection of gradient stops.
 */
typedef GradientStops = {
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
   * Create a gradient stop.
   */
  function add():GradientStop;
  /*
   * Deletes all elements.
   */
  function removeAll():GradientStop;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):GradientStop;
};