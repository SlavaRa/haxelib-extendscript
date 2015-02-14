package jsx.photoshop;

/*
 * Method to use for interpreting selective color adjustment specifications.
 */
typedef AdjustmentReference = {
  /*
   * A percentage of the existing color amount.
   */
  var RELATIVE:Int;
  /*
   * A percentage of the whole.
   */
  var ABSOLUTE:Int;
};