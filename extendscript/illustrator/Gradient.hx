package extendscript.illustrator;

/*
 * A gradient.
 */
typedef Gradient = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The gradient type.
   */
  var type:GradientType;
  /*
   * The gradient's name.
   */
  var name:String;
  /*
   * The stops in this gradient.
   */
  var gradientStops:GradientStops;
  /*
   * Deletes this object.
   */
  function remove():Void;
  /*
   * Deletes all elements.
   */
  function removeAll():Void;
};