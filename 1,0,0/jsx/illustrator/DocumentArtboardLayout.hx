package jsx.illustrator;

/*
 * The layout of artboards in document.
 */
typedef DocumentArtboardLayout = {
  /*
   * Arrange artboards in Grid by Row pattern.
   */
  var GridByRow:Int;
  /*
   * Arrange artboards in Grid by Column pattern.
   */
  var GridByCol:Int;
  /*
   * Arrange artboards in a single row.
   */
  var Row:Int;
  /*
   * Arrange artboards in a single column.
   */
  var Column:Int;
  /*
   * Arrange artboards in Grid by Row pattern from right-to-left.
   */
  var RLGridByRow:Int;
  /*
   * Arrange artboards in Grid by Column pattern from right-to-left.
   */
  var RLGridByCol:Int;
  /*
   * Arrange artboards in a single row from right-to-left.
   */
  var RLRow:Int;
};