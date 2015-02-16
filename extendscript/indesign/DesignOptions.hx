package jsx.indesign;

/*
 * The animation design options.
 */
typedef DesignOptions = {
  /*
   * Uses the current object's properties as the starting appearance of the animation at runtime.
   */
  var FROM_CURRENT_APPEARANCE:Float;
  /*
   * Uses the current object's properties as the end appearance of the animation at runtime.
   */
  var TO_CURRENT_APPEARANCE:Float;
  /*
   * Uses the current object's properties as the starting appearance, and current position as the end location of the animation at runtime.
   */
  var TO_CURRENT_LOCATION:Float;
};