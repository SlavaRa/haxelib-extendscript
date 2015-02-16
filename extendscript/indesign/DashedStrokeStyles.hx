package jsx.indesign;

/*
 * A collection of dashed stroke styles.
 */
typedef DashedStrokeStyles = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new DashedStrokeStyle.
   * @param {Object} [withProperties] Initial values for properties of the new DashedStrokeStyle 
   */
  function add(withProperties:Dynamic):DashedStrokeStyle;
  /*
   * Displays the number of elements in the DashedStrokeStyle.
   */
  function count():Float;
  /*
   * Returns the DashedStrokeStyle with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):DashedStrokeStyle;
  /*
   * Returns the DashedStrokeStyle with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):DashedStrokeStyle;
  /*
   * Returns the DashedStrokeStyle with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):DashedStrokeStyle;
  /*
   * Returns the DashedStrokeStyles within the specified range.
   * @param {Dynamic} from The DashedStrokeStyle, index, or name at the beginning of the range. Can accept: DashedStrokeStyle, Long Integer or String.
   * @param {Dynamic} to The DashedStrokeStyle, index, or name at the end of the range. Can accept: DashedStrokeStyle, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):DashedStrokeStyle;
  /*
   * Returns the first DashedStrokeStyle in the collection.
   */
  function firstItem():DashedStrokeStyle;
  /*
   * Returns the last DashedStrokeStyle in the collection.
   */
  function lastItem():DashedStrokeStyle;
  /*
   * Returns the middle DashedStrokeStyle in the collection.
   */
  function middleItem():DashedStrokeStyle;
  /*
   * Returns the DashedStrokeStyle with the index previous to the specified index.
   * @param {DashedStrokeStyle} obj The index of the DashedStrokeStyle that follows the desired DashedStrokeStyle.
   */
  function previousItem(obj:DashedStrokeStyle):DashedStrokeStyle;
  /*
   * Returns the DashedStrokeStyle whose index follows the specified DashedStrokeStyle in the collection.
   * @param {DashedStrokeStyle} obj The DashedStrokeStyle whose index comes before the desired DashedStrokeStyle.
   */
  function nextItem(obj:DashedStrokeStyle):DashedStrokeStyle;
  /*
   * Returns any DashedStrokeStyle in the collection.
   */
  function anyItem():DashedStrokeStyle;
  /*
   * Returns every DashedStrokeStyle in the collection.
   */
  function everyItem():DashedStrokeStyle;
  /*
   * Generates a string which, if executed, will return the DashedStrokeStyle.
   */
  function toSource():String;
  /*
   * Returns the DashedStrokeStyle with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new DashedStrokeStyle();
  },
};