package jsx.illustrator;

/*
 * A set of variables and their associated dynamic data which will be used for dynamic publishing.
 */
typedef DataSet = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The name of this dataset.
   */
  var name:String;
  /*
   * Deletes this object.
   */
  function remove():Dynamic;
  /*
   * Deletes all elements.
   */
  function removeAll():Dynamic;
  /*
   * Displays the dynamic data that has been captured in the dataset.
   */
  function display():Dynamic;
  /*
   * Re-apply the dynamic data of the active dataset to the artboard.
   */
  function update():Dynamic;
};