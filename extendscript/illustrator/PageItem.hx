package extendscript.illustrator;
import extendscript.photoshop.ElementPlacement;

/*
 * A page item object.
 */
typedef PageItem = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The value of the Adobe URL tag assigned to this artwork item.
   */
  var URL:String;
  /*
   * The note assigned to this artwork item.
   */
  var note:String;
  /*
   * The layer to which this artwork belongs.
   */
  var layer:Layer;
  /*
   * Is this artwork item locked?
   */
  var locked:Bool;
  /*
   * Is this artwork item hidden?
   */
  var hidden:Bool;
  /*
   * Is this artwork item selected?
   */
  var selected:Bool;
  /*
   * The position of the top left corner of the art item.
   */
  var position:Point;
  /*
   * The width of the art item.
   */
  var width:Float;
  /*
   * The height of the art item.
   */
  var height:Float;
  /*
   * The bounds of the artwork excluding stroke width.
   */
  var geometricBounds:Rectangle;
  /*
   * The visible bounds of the artwork including stroke width.
   */
  var visibleBounds:Rectangle;
  /*
   * The bounds of the artwork including stroke width and controls.
   */
  var controlBounds:Rectangle;
  /*
   * The item's name.
   */
  var name:String;
  /*
   * The mode used when compositing an object.
   */
  var blendingMode:BlendModes;
  /*
   * The object's opacity (between 0.0 and 100.0)
   */
  var opacity:Float;
  /*
   * Is the artwork isolated.
   */
  var isIsolated:Bool;
  /*
   * Is the artwork used to create a knockout.
   */
  var artworkKnockout:KnockoutState;
  /*
   * The drawing order of the art within it's group or layer.
   */
  var zOrderPosition:Int;
  /*
   * Can the art item be modified.
   */
  var editable:Bool;
  /*
   * Is the art item sliced (default: false)
   */
  var sliced:Bool;
  /*
   * The top position of the art item.
   */
  var top:Float;
  /*
   * The left position of the art item.
   */
  var left:Float;
  /*
   * The visibility variable bound to this page item.
   */
  var visibilityVariable:Dynamic;
  /*
   * The collection of tags associated with this page item.
   */
  var tags:Tags;
  /*
   * Is this artwork item aligned to Pixel Grid?
   */
  var pixelAligned:Bool;
  /*
   * Wrap text frame objects around this object (text frame must be above the object)
   */
  var wrapped:Bool;
  /*
   * Use this offset when wrapping text around this object.
   */
  var wrapOffset:Float;
  /*
   * Should the text frame object be wrapped inside this object?
   */
  var wrapInside:Bool;
  /*
   * Move the object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):PageItem;
  /*
   * Duplicate this object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):PageItem;
  /*
   * Deletes this object.
   */
  function remove():PageItem;
  /*
   * Deletes all elements.
   */
  function removeAll():PageItem;
  /*
   * Reposition art object(s)
   * @param {Number} [deltaX] Horizontal transformation.
   * @param {Number} [deltaY] Vertical transformation.
   * @param {Boolean} [transformObjects] Are art object positions and orientations affected?
   * @param {Boolean} [transformFillPatterns] Are the fill patterns assigned to paths to be transformed?
   * @param {Boolean} [transformFillGradients] Are the fill gradients assigned to paths to be transformed?
   * @param {Boolean} [transformStrokePattern] Are the stroke patterns assigned to paths to be transformed?
   */
  function translate(deltaX:Float, deltaY:Float, transformObjects:Bool, transformFillPatterns:Bool, transformFillGradients:Bool, transformStrokePattern:Bool):PageItem;
  /*
   * Scale art object(s)
   * @param {Number} scaleX Horizontal scaling factor expressed as a percentage (100 = 100%)
   * @param {Number} scaleY Vertical scaling factor expressed as a percentage (100 = 100%)
   * @param {Boolean} [changePositions] Are art object positions and orientations effected?
   * @param {Boolean} [changeFillPatterns] Are the fill patterns assigned to paths to be transformed?
   * @param {Boolean} [changeFillGradients] Are the fill gradients assigned to paths to be transformed?
   * @param {Boolean} [changeStrokePattern] Are the stroke patterns assigned to paths to be transformed?
   * @param {Number} [changeLineWidths] The amount line widths are to be scaled (expressed as a percentage)
   * @param {Transformation} [scaleAbout] The point on the art item's bounding box to which the scale is applied.
   */
  function resize(scaleX:Float, scaleY:Float, changePositions:Bool, changeFillPatterns:Bool, changeFillGradients:Bool, changeStrokePattern:Bool, changeLineWidths:Float, scaleAbout:Transformation):PageItem;
  /*
   * Rotate art object(s)
   * @param {Number} angle Angle of rotation (in degrees). Rotation is performed counter-clock wise.
   * @param {Boolean} [changePositions] Are art object positions and orientations effected?
   * @param {Boolean} [changeFillPatterns] Are the fill patterns assigned to paths to be transformed?
   * @param {Boolean} [changeFillGradients] Are the fill gradients assigned to paths to be transformed?
   * @param {Boolean} [changeStrokePattern] Are the stroke patterns assigned to paths to be transformed?
   * @param {Transformation} [rotateAbout] The point on the art item's bounding box to which the rotation is applied.
   */
  function rotate(angle:Float, changePositions:Bool, changeFillPatterns:Bool, changeFillGradients:Bool, changeStrokePattern:Bool, rotateAbout:Transformation):PageItem;
  /*
   * Transform art object(s) using a transformation matrix.
   * @param {Matrix} transformationMatrix The transformation matrix to be applied to the objects.
   * @param {Boolean} [changePositions] Are art object positions and orientations effected?
   * @param {Boolean} [changeFillPatterns] Are the fill patterns assigned to paths to be transformed?
   * @param {Boolean} [changeFillGradients] Are the fill gradients assigned to paths to be transformed?
   * @param {Boolean} [changeStrokePattern] Are the stroke patterns assigned to paths to be transformed?
   * @param {Number} [changeLineWidths] The amount line widths are to be scaled (expressed as a percentage)
   * @param {Transformation} [transformAbout] The point on the art item's bounding box to which scale and rotation operations apply.
   */
  function transform(transformationMatrix:Matrix, changePositions:Bool, changeFillPatterns:Bool, changeFillGradients:Bool, changeStrokePattern:Bool, changeLineWidths:Float, transformAbout:Transformation):PageItem;
  /*
   * Place art object(s)in perspective grid at spedified perspective plane and coordinate.
   * @param {Number} positionX Position towards X direction of specified or active perspective grid plane.
   * @param {Number} positionY Position towards Y direction of specified or active perspective grid plane.
   * @param {PerspectiveGridPlaneType} perspectiveGridPlane Type of perspective grid plane.
   */
  function bringInPerspective(positionX:Float, positionY:Float, perspectiveGridPlane:PerspectiveGridPlaneType):PageItem;
  /*
   * Arranges the art relative to other art in the group or layer.
   * @param {ZOrderMethod} zOrderCmd How to arrange the art.
   */
  function zOrder(zOrderCmd:ZOrderMethod):PageItem;
  /*
   * Apply effect to selected artItem.
   * @param {String} liveEffectXML undefined
   */
  function applyEffect(liveEffectXML:String):PageItem;
  /*
   * Sends the script message to the required plugin.
   * @param {String} pluginName Plugin to which message needs to be sent.
   * @param {String} messageSelector Functionality that is to be executed.
   * @param {String} inputString Pass any data encoded in a string.
   */
  function sendScriptMessage(pluginName:String, messageSelector:String, inputString:String):String;
};