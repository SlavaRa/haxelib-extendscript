package extendscript.illustrator;

/*
 * A point on a path.
 */
typedef PathPoint = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The position (coordinates) of the anchor point.
   */
  var anchor:Point;
  /*
   * Location of the left direction point (in position)
   */
  var leftDirection:Point;
  /*
   * Location of the right direction point (out position)
   */
  var rightDirection:Point;
  /*
   * The type of point: smooth/corner.
   */
  var pointType:PointType;
  /*
   * The path point selected state.
   */
  var selected:PathPointSelection;
  /*
   * Deletes this object.
   */
  function remove():Dynamic;
  /*
   * Deletes all elements.
   */
  function removeAll():Dynamic;
};