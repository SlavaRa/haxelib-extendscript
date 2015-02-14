package jsx.indesign;

/*
 * Behavior trigger event options.
 */
typedef BehaviorEvents = {
  /*
   * Triggers the behavior when the mouse is released after a click.
   */
  var MOUSE_UP:Float;
  /*
   * Triggers the behavior when the mouse button is clicked (without being released).
   */
  var MOUSE_DOWN:Float;
  /*
   * Triggers the behavior when the mouse pointer enters the area defined by the bounding box of the object.
   */
  var MOUSE_ENTER:Float;
  /*
   * Triggers the behavior when the mouse pointer exits the area defined by the bounding box of the object.
   */
  var MOUSE_EXIT:Float;
  /*
   * Triggers the behavior when the object receives focus, either through a mouse action or by pressing the Tab key.
   */
  var ON_FOCUS:Float;
  /*
   * Triggers the behavior when the focus moves to a different interactive object.
   */
  var ON_BLUR:Float;
};