package jsx.indesign;

/*
 * A transformation matrix.
 */
typedef TransformationMatrix = {
  /*
   * The name of the TransformationMatrix.
   */
  var name:String;
  /*
   * The values of the transformation matrix.
   */
  var matrixValues:Float;
  /*
   * The horizontal scale factor of the transformation matrix.
   */
  var horizontalScaleFactor:Float;
  /*
   * The vertical scale factor of the transformation matrix.
   */
  var verticalScaleFactor:Float;
  /*
   * The shear angle of the transformation matrix.
   */
  var clockwiseShearAngle:Float;
  /*
   * The rotation angle of the transformation matrix.
   */
  var counterclockwiseRotationAngle:Float;
  /*
   * The horizontal translation of the transformation matrix.
   */
  var horizontalTranslation:Float;
  /*
   * The vertical translation of the transformation matrix.
   */
  var verticalTranslation:Float;
  /*
   * The mapping the transformation matrix performs on the unit triangle. Can return: Array of Array of 2 Arrays of 2 Reals.
   */
  var matrixMapping:Dynamic;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TransformationMatrix (a Application).
   */
  var parent:Application;
  /*
   * The index of the TransformationMatrix within its containing object.
   */
  var index:Float;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Scale the transformation matrix.
   * @param {Number} [horizontallyBy] The horizontal scale factor 
   * @param {Number} [verticallyBy] The vertical scale factor 
   */
  function scaleMatrix(horizontallyBy:Float, verticallyBy:Float):TransformationMatrix;
  /*
   * Shear the transformation matrix.
   * @param {Number} [byAngle] The horizontal shear angle 
   * @param {Number} [bySlope] The horizontal shear slope 
   */
  function shearMatrix(byAngle:Float, bySlope:Float):TransformationMatrix;
  /*
   * Rotate the transformation matrix.
   * @param {Number} [byAngle] The counterclockwise rotation angle 
   * @param {Number} [byCosine] The cosine of the desired rotation 
   * @param {Number} [bySine] The sine of the desired rotation 
   */
  function rotateMatrix(byAngle:Float, byCosine:Float, bySine:Float):TransformationMatrix;
  /*
   * Translate the transformation matrix.
   * @param {Number} [horizontallyBy] The horizontal translation distance 
   * @param {Number} [verticallyBy] The vertical translation distance 
   */
  function translateMatrix(horizontallyBy:Float, verticallyBy:Float):TransformationMatrix;
  /*
   * Multiply the transformation matrix by another.
   * @param {TransformationMatrix} withMatrix The right hand matrix factor
   */
  function catenateMatrix(withMatrix:TransformationMatrix):TransformationMatrix;
  /*
   * Invert the transformation matrix.
   */
  function invertMatrix():TransformationMatrix;
  /*
   * Multiply the point by the matrix.
   * @param {Number} point The point to transform
   */
  function changeCoordinates(point:Float):Float;
  /*
   * Generates a string which, if executed, will return the TransformationMatrix.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TransformationMatrix;
  /*
   * Retrieves the object specifier.
   */
  function toSpecifier():String;
  /*
   * Adds an event listener.
   * @param {String} eventType The event type.
   * @param {Dynamic} handler The event handler. Can accept: File or JavaScript Function.
   * @param {Boolean} [captures] This parameter is obsolete. 
   */
  function addEventListener(eventType:String, handler:Dynamic, captures:Bool):EventListener;
  /*
   * Removes the event listener.
   * @param {String} eventType The registered event type.
   * @param {Dynamic} handler The registered event handler. Can accept: File or JavaScript Function.
   * @param {Boolean} [captures] This parameter is obsolete. 
   */
  function removeEventListener(eventType:String, handler:Dynamic, captures:Bool):Bool;
};