package extendscript.indesign;

/*
 * A collection of transformation matrices.
 */
typedef TransformationMatrices = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Create a new TransformationMatrix.
   * @param {Number} [horizontalScaleFactor] The horizontal scale factor of the transformation matrix 
   * @param {Number} [verticalScaleFactor] The vertical scale factor of the transformation matrix 
   * @param {Number} [clockwiseShearAngle] The shear angle of the transformation matrix 
   * @param {Number} [counterclockwiseRotationAngle] The rotation angle of the transformation matrix 
   * @param {Number} [horizontalTranslation] The horizontal translation of the transformation matrix 
   * @param {Number} [verticalTranslation] The vertical translation of the transformation matrix 
   * @param {Number} [matrixValues] The values of the transformation matrix 
   * @param {Dynamic} [matrixMapping] The mapping the transformation matrix performs on the unit triangle. Can accept: Array of Array of 2 Arrays of 2 Reals. 
   * @param {Object} [withProperties] Initial values for properties of the new TransformationMatrix 
   */
  function add(horizontalScaleFactor:Float, verticalScaleFactor:Float, clockwiseShearAngle:Float, counterclockwiseRotationAngle:Float, horizontalTranslation:Float, verticalTranslation:Float, matrixValues:Float, matrixMapping:Dynamic, withProperties:Dynamic):TransformationMatrix;
  /*
   * Displays the number of elements in the TransformationMatrix.
   */
  function count():Float;
  /*
   * Returns the TransformationMatrix with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):TransformationMatrix;
  /*
   * Returns the TransformationMatrix with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):TransformationMatrix;
  /*
   * Returns the TransformationMatrices within the specified range.
   * @param {Dynamic} from The TransformationMatrix, index, or name at the beginning of the range. Can accept: TransformationMatrix, Long Integer or String.
   * @param {Dynamic} to The TransformationMatrix, index, or name at the end of the range. Can accept: TransformationMatrix, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):TransformationMatrix;
  /*
   * Returns the first TransformationMatrix in the collection.
   */
  function firstItem():TransformationMatrix;
  /*
   * Returns the last TransformationMatrix in the collection.
   */
  function lastItem():TransformationMatrix;
  /*
   * Returns the middle TransformationMatrix in the collection.
   */
  function middleItem():TransformationMatrix;
  /*
   * Returns the TransformationMatrix with the index previous to the specified index.
   * @param {TransformationMatrix} obj The index of the TransformationMatrix that follows the desired TransformationMatrix.
   */
  function previousItem(obj:TransformationMatrix):TransformationMatrix;
  /*
   * Returns the TransformationMatrix whose index follows the specified TransformationMatrix in the collection.
   * @param {TransformationMatrix} obj The TransformationMatrix whose index comes before the desired TransformationMatrix.
   */
  function nextItem(obj:TransformationMatrix):TransformationMatrix;
  /*
   * Returns any TransformationMatrix in the collection.
   */
  function anyItem():TransformationMatrix;
  /*
   * Returns every TransformationMatrix in the collection.
   */
  function everyItem():TransformationMatrix;
  /*
   * Generates a string which, if executed, will return the TransformationMatrix.
   */
  function toSource():String;
  /*
   * Returns the TransformationMatrix with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new TransformationMatrix();
  },
};