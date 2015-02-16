package jsx.illustrator;

/*
 * A collection of path items.
 */
typedef PathItems = {
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
   * Create a path.
   */
  function add():PathItem;
  /*
   * Create an elliptical path item.
   * @param {Number} [top] The ellipse's bounds.
   * @param {Number} [left] The ellipse's bounds.
   * @param {Number} [width] The ellipse's bounds.
   * @param {Number} [height] The height of the ellipse.
   * @param {Boolean} [reversed] Is the ellipse path reversed?
   * @param {Boolean} [inscribed] Is the ellipse path inscribed?
   */
  function ellipse(top:Float, left:Float, width:Float, height:Float, reversed:Bool, inscribed:Bool):PathItem;
  /*
   * Used to create a rectangular path item. Not for path item access.
   * @param {Number} top The top coordinate of the rectangle's bounds.
   * @param {Number} left The left coordinate of the rectangle's bounds.
   * @param {Number} width The width of the rectangle.
   * @param {Number} height The height of the rectangle.
   * @param {Boolean} [reversed] Is the rectangle path reversed?
   */
  function rectangle(top:Float, left:Float, width:Float, height:Float, reversed:Bool):PathItem;
  /*
   * Used to create a rounded-corner rectangular path item. Not for path item access.
   * @param {Number} top undefined
   * @param {Number} left undefined
   * @param {Number} width undefined
   * @param {Number} height undefined
   * @param {Number} [horizontalRadius] Horizontal corner radius.
   * @param {Number} [verticalRadius] Vertical corner radius.
   * @param {Boolean} [reversed] Is the rectangle path reversed?
   */
  function roundedRectangle(top:Float, left:Float, width:Float, height:Float, horizontalRadius:Float, verticalRadius:Float, reversed:Bool):PathItem;
  /*
   * Used to create a regular polygon path item. Not for path item access.
   * @param {Number} [centerX] undefined
   * @param {Number} [centerY] undefined
   * @param {Number} [radius] The radius of the polygon points.
   * @param {Int32} [sides] The number of sides on the polygon.
   * @param {Boolean} [reversed] Is the polygon path reversed?
   */
  function polygon(centerX:Float, centerY:Float, radius:Float, sides:Int, reversed:Bool):PathItem;
  /*
   * Used to create a star-shaped path item. Not for path item access.
   * @param {Number} [centerX] undefined
   * @param {Number} [centerY] undefined
   * @param {Number} [radius] The outside radius of the star points.
   * @param {Number} [innerRadius] The inside radius of the star points.
   * @param {Int32} [points] The number of points on the star.
   * @param {Boolean} [reversed] Is the star path reversed?
   */
  function star(centerX:Float, centerY:Float, radius:Float, innerRadius:Float, points:Int, reversed:Bool):PathItem;
  /*
   * Deletes all elements.
   */
  function removeAll():PathItem;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):PathItem;
};