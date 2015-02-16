package jsx.indesign;

/*
 * A collection of dotted stroke styles.
 */
typedef DottedStrokeStyles = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new DottedStrokeStyle.
   * @param {Object} [withProperties] Initial values for properties of the new DottedStrokeStyle 
   */
  function add(withProperties:Dynamic):DottedStrokeStyle;
  /*
   * Displays the number of elements in the DottedStrokeStyle.
   */
  function count():Float;
  /*
   * Returns the DottedStrokeStyle with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):DottedStrokeStyle;
  /*
   * Returns the DottedStrokeStyle with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):DottedStrokeStyle;
  /*
   * Returns the DottedStrokeStyle with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):DottedStrokeStyle;
  /*
   * Returns the DottedStrokeStyles within the specified range.
   * @param {Dynamic} from The DottedStrokeStyle, index, or name at the beginning of the range. Can accept: DottedStrokeStyle, Long Integer or String.
   * @param {Dynamic} to The DottedStrokeStyle, index, or name at the end of the range. Can accept: DottedStrokeStyle, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):DottedStrokeStyle;
  /*
   * Returns the first DottedStrokeStyle in the collection.
   */
  function firstItem():DottedStrokeStyle;
  /*
   * Returns the last DottedStrokeStyle in the collection.
   */
  function lastItem():DottedStrokeStyle;
  /*
   * Returns the middle DottedStrokeStyle in the collection.
   */
  function middleItem():DottedStrokeStyle;
  /*
   * Returns the DottedStrokeStyle with the index previous to the specified index.
   * @param {DottedStrokeStyle} obj The index of the DottedStrokeStyle that follows the desired DottedStrokeStyle.
   */
  function previousItem(obj:DottedStrokeStyle):DottedStrokeStyle;
  /*
   * Returns the DottedStrokeStyle whose index follows the specified DottedStrokeStyle in the collection.
   * @param {DottedStrokeStyle} obj The DottedStrokeStyle whose index comes before the desired DottedStrokeStyle.
   */
  function nextItem(obj:DottedStrokeStyle):DottedStrokeStyle;
  /*
   * Returns any DottedStrokeStyle in the collection.
   */
  function anyItem():DottedStrokeStyle;
  /*
   * Returns every DottedStrokeStyle in the collection.
   */
  function everyItem():DottedStrokeStyle;
  /*
   * Generates a string which, if executed, will return the DottedStrokeStyle.
   */
  function toSource():String;
  /*
   * Returns the DottedStrokeStyle with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new DottedStrokeStyle();
  },
};