package jsx.photoshop;

/*
 * The selected area of the document or layer.
 */
typedef Selection = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The bounding rectangle of the entire selection.
   */
  var bounds:Rectangle;
  /*
   * If true, the bounding rectangle a solid rectangle.
   */
  var solid:Bool;
  /*
   * Clears the selection and does not copy it to the clipboard.
   */
  function clear():Void;
  /*
   * Copies the selection to the clipboard.
   * @param {Boolean} [merge] If true the copy includes all visible layers. If false, copies only from the current layer.
   */
  function copy(merge:Bool):Dynamic;
  /*
   * Cuts the current selection to the clipboard.
   */
  function cut():Void;
  /*
   * Selects the selection border only (in the specified width); subsequent actions do not affect the selected area within the borders.
   * @param {UnitValue} width The width of the border selection.
   */
  function selectBorder(width:UnitValue):Dynamic;
  /*
   * Contracts the selection.
   * @param {UnitValue} by The amount to contract the selection.
   */
  function contract(by:UnitValue):Dynamic;
  /*
   * Fills the selection.
   * @param {any} fillType The color or history state with which to fill the object.
   * @param {ColorBlendMode} [mode] The color blend mode.
   * @param {int} [opacity] The opacity as a percentage. Range: 1 to 100.
   * @param {Boolean} [preserveTransparency] If true, perserves transparencies.
   */
  function fill(fillType:Dynamic, mode:ColorBlendMode, opacity:Int, preserveTransparency:Bool):Dynamic;
  /*
   * Strokes the selection.
   * @param {any} strokeColor The color to stroke the selection with.
   * @param {int} width The stroke width.
   * @param {StrokeLocation} [location] The stroke location.
   * @param {ColorBlendMode} [mode] The color blend mode.
   * @param {int} [opacity] The opacity of the stroke color as a percentage. Range: 1 to 100.
   * @param {Boolean} [preserveTransparency] If true, preserves transparency.
   */
  function stroke(strokeColor:Dynamic, width:Int, location:StrokeLocation, mode:ColorBlendMode, opacity:Int, preserveTransparency:Bool):Dynamic;
  /*
   * Selects the entire layer.
   */
  function selectAll():Void;
  /*
   * Deselects the current selection.
   */
  function deselect():Void;
  /*
   * Selects the specified region.
   * @param {any} region Array of x and y coordinates that describe the corners of the selection, in the format [[x1, y1], [x2,y2],[x3, y3], [x4,y4]]
   * @param {SelectionType} [type] The method for combining the new selection with the existing selection.
   * @param {Number} [feather] The feather amount.
   * @param {Boolean} [antiAlias] If true, anti-aliasing is used.
   */
  function select(region:Dynamic, type:SelectionType, feather:Float, antiAlias:Bool):Dynamic;
  /*
   * Expands the selection.
   * @param {UnitValue} by The amount to expand the selection.
   */
  function expand(by:UnitValue):Dynamic;
  /*
   * Feathers the edges of the selection.
   * @param {UnitValue} by The amount to feather the edge.
   */
  function feather(by:UnitValue):Dynamic;
  /*
   * Grows the selection to include all adjacent pixels falling within the specified tolerance range.
   * @param {int} tolerance The tolerance range. Range: 0 to 255.
   * @param {Boolean} antiAlias If true, anti-aliasing is used.
   */
  function grow(tolerance:Int, antiAlias:Bool):Dynamic;
  /*
   * Inverts the selection.
   */
  function invert():Void;
  /*
   * Grows the selection to include pixels throughout the image falling within the tolerance range.
   * @param {int} tolerance The tolerance range. Range: 0 to 255.
   * @param {Boolean} antiAlias If true, anti-aliasing is used.
   */
  function similar(tolerance:Int, antiAlias:Bool):Dynamic;
  /*
   * Cleans up stray pixels left inside or outside a color-based selection (within the radius specified in pixels).
   * @param {int} radius The sample radius in pixels. Range: 0 to 100.
   */
  function smooth(radius:Int):Dynamic;
  /*
   * Saves the selection as a channel.
   * @param {Channel} into The channel to save the selection to.
   * @param {SelectionType} [combination] How to add the selection to the existing contents of the channel.
   */
  function store(into:Channel, combination:SelectionType):Dynamic;
  /*
   * Loads the selection from the specified channel.
   * @param {Channel} from The channel to load the selection from.
   * @param {SelectionType} [combination] How to combine the channel contents with the existing selection.
   * @param {Boolean} [inverting] If true, selects the inverse of the channel contents.
   */
  function load(from:Channel, combination:SelectionType, inverting:Bool):Dynamic;
  /*
   * Moves the object relative to its current position.
   * @param {UnitValue} [deltaX] The amount to move the object horizontally.
   * @param {UnitValue} [deltaY] The amount to move the object vertically.
   */
  function translate(deltaX:UnitValue, deltaY:UnitValue):Dynamic;
  /*
   * Moves the boundary of selection relative to its current position.
   * @param {UnitValue} [deltaX] The amount to move the object horizontally.
   * @param {UnitValue} [deltaY] The amount to move the object vertically.
   */
  function translateBoundary(deltaX:UnitValue, deltaY:UnitValue):Dynamic;
  /*
   * Rotates the object.
   * @param {Number} angle The number of degrees to rotate the object.
   * @param {AnchorPosition} [anchor] The point to rotate about.
   */
  function rotate(angle:Float, anchor:AnchorPosition):Dynamic;
  /*
   * Rotates the boundary of the selection.
   * @param {Number} angle The rotation angle (in degrees)
   * @param {AnchorPosition} [anchor] The point to rotate about.
   */
  function rotateBoundary(angle:Float, anchor:AnchorPosition):Dynamic;
  /*
   * Resizes the selected area to the specified dimensions and anchor position.
   * @param {Number} [horizontal] The amount to scale the selection horizontally (as a percentage).
   * @param {Number} [vertical] The amount to scale the selection vertically (as a percentage).
   * @param {AnchorPosition} [anchor] The point to scale around.
   */
  function resize(horizontal:Float, vertical:Float, anchor:AnchorPosition):Dynamic;
  /*
   * Scales the boundary of the selection.
   * @param {Number} [horizontal] The amount to scale the object horizontally (as a percentage).
   * @param {Number} [vertical] The amount to scale the object vertically (as a percentage).
   * @param {AnchorPosition} [anchor] The point to scale around.
   */
  function resizeBoundary(horizontal:Float, vertical:Float, anchor:AnchorPosition):Dynamic;
  /*
   * Makes this selection item the workpath for this document.
   * @param {Number} [tolerance] The tolerance in pixels.
   */
  function makeWorkPath(tolerance:Float):Dynamic;
};