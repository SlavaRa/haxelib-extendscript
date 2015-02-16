package jsx.scriptui;

/*
 * [object Object]
 */
typedef ScriptUIGraphics = {
  var BrushType:Dynamic;
  var PenType:Dynamic;
  /*
   * The background color for containers; for non-containers, the parent background color.
   */
  var backgroundColor:ScriptUIBrush;
  /*
   * The background color for containers when disabled or inactive; for non-containers, the parent background color.
   */
  var disabledBackgroundColor:ScriptUIBrush;
  /*
   * The text color when the element is disabled or inactive.
   */
  var disabledForegroundColor:ScriptUIPen;
  /*
   * The default font to use for displaying text.
   */
  var font:ScriptUIFont;
  /*
   * The text color.
   */
  var foregroundColor:ScriptUIPen;
  /*
   * The current drawing path, encapsulated in a path object.
   */
  var currentPath:ScriptUIPath;
  /*
   * The current position in the current drawing path.
   */
  var currentPoint:Point;
  /*
   * Creates a new painting brush object.
   * @param {Number} type The brush type, solid or theme.
   * @param {undefined} color The brush color.
   */
  function newBrush(type:Float, color:undefined):ScriptUIBrush;
  /*
   * Creates a new drawing pen object.
   * @param {Number} type The pen type, solid or theme.
   * @param {undefined} color The pen color.
   * @param {Number} width The width of the pen line in pixels.
   */
  function newPen(type:Float, color:undefined, width:Float):ScriptUIPen;
  /*
   * Creates a new, empty path object.
   */
  function newPath():ScriptUIPath;
  /*
   * Closes the current path.
   */
  function closePath():ScriptUIPath;
  /*
   * @param {Number} x The X coordinate for the new point, relative to the origin of this element.
   * @param {Number} y The Y coordinate for the new point, relative to the origin of this element.
   */
  function moveTo(x:Float, y:Float):Point;
  /*
   * @param {Number} x The X coordinate for the destination point, relative to the origin of this element.
   * @param {Number} y The Y coordinate for the destination point, relative to the origin of this element.
   */
  function lineTo(x:Float, y:Float):Point;
  /*
   * @param {Number} left The left coordinate relative to the origin of this element.
   * @param {Number} top The top coordinate relative to the origin of this element.
   * @param {Number} width The width in pixels.
   * @param {Number} height The height in pixels.
   */
  function rectPath(left:Float, top:Float, width:Float, height:Float):Point;
  /*
   * @param {Number} left The left coordinate of the region, relative to the origin of this element.
   * @param {Number} top The top coordinate of the region, relative to the origin of this element.
   * @param {Number} width The width of the region in pixels.
   * @param {Number} height The height of the region in pixels.
   */
  function ellipsePath(left:Float, top:Float, width:Float, height:Float):Point;
  /*
   * Strokes the path segments of a path with a given drawing pen.
   * @param {ScriptUIPen} pen The drawing pen that defines the color and line width.
   * @param {ScriptUIPath} [path] undefined
   */
  function strokePath(pen:ScriptUIPen, path:ScriptUIPath):Point;
  /*
   * Fills a path using a given painting brush.
   * @param {ScriptUIBrush} brush The brush object that defines the fill color.
   * @param {ScriptUIPath} [path] undefined
   */
  function fillPath(brush:ScriptUIBrush, path:ScriptUIPath):Point;
  /*
   * Draws a focus ring within a region of this element.
   * @param {Number} left The left coordinate of the region.
   * @param {Number} top The top coordinate of the region.
   * @param {Number} width The width of the region in pixels.
   * @param {Number} height The height of the region in pixels.
   */
  function drawFocusRing(left:Float, top:Float, width:Float, height:Float):Point;
  /*
   * Draws an image within a given region of the element.
   * @param {ScriptUIImage} image The image to draw.
   * @param {Number} left The left coordinate of the region, relative to the origin of this element.
   * @param {Number} top The top coordinate of the region, relative to the origin of this element.
   * @param {Number} [width] The width in pixels. If provided, the image is stretched or shrunk to fit. If omitted, uses the original image width.
   * @param {Number} [height] The height in pixels. If provided, the image is stretched or shrunk to fit. If omitted, uses the original image height.
   */
  function drawImage(image:ScriptUIImage, left:Float, top:Float, width:Float, height:Float):Point;
  /*
   * Draw the platform-specific control associated with this element.
   */
  function drawOSControl():Point;
  /*
   * Draw a string of text starting at a given point in this element, using a given drawing pen and font.
   * @param {String} text The text string.
   * @param {ScriptUIPen} pen The drawing pen to use.
   * @param {Number} x The left coordinate, relative to the origin of this element.
   * @param {Number} y The top coordinate, relative to the origin of this element.
   * @param {ScriptUIFont} [font] undefined
   */
  function drawString(text:String, pen:ScriptUIPen, x:Float, y:Float, font:ScriptUIFont):Point;
  /*
   * Calculates the size needed to display a string using the given font.
   * @param {String} text The text string to measure.
   * @param {ScriptUIFont} [font] undefined
   * @param {Number} [boundingWidth] The bounding width.
   */
  function measureString(text:String, font:ScriptUIFont, boundingWidth:Float):Dimension;
};