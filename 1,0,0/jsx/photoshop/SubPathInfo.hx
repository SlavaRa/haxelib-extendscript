package jsx.photoshop;

/*
 * An array of path point info objects that describes a straight or curved segment of a path.
 */
typedef SubPathInfo = {
  /*
   * The sub path operation on other sub paths.
   */
  var operation:ShapeOperation;
  /*
   * If true, the path is closed.
   */
  var closed:Bool;
  /*
   * All of the sub path item's path points.
   */
  var entireSubPath:PathPointInfo;
};