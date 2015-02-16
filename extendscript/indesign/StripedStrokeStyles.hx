package extendscript.indesign;

/*
 * A collection of striped stroke styles.
 */
typedef StripedStrokeStyles = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new StripedStrokeStyle.
   * @param {Object} [withProperties] Initial values for properties of the new StripedStrokeStyle 
   */
  function add(withProperties:Dynamic):StripedStrokeStyle;
  /*
   * Displays the number of elements in the StripedStrokeStyle.
   */
  function count():Float;
  /*
   * Returns the StripedStrokeStyle with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):StripedStrokeStyle;
  /*
   * Returns the StripedStrokeStyle with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):StripedStrokeStyle;
  /*
   * Returns the StripedStrokeStyle with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):StripedStrokeStyle;
  /*
   * Returns the StripedStrokeStyles within the specified range.
   * @param {Dynamic} from The StripedStrokeStyle, index, or name at the beginning of the range. Can accept: StripedStrokeStyle, Long Integer or String.
   * @param {Dynamic} to The StripedStrokeStyle, index, or name at the end of the range. Can accept: StripedStrokeStyle, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):StripedStrokeStyle;
  /*
   * Returns the first StripedStrokeStyle in the collection.
   */
  function firstItem():StripedStrokeStyle;
  /*
   * Returns the last StripedStrokeStyle in the collection.
   */
  function lastItem():StripedStrokeStyle;
  /*
   * Returns the middle StripedStrokeStyle in the collection.
   */
  function middleItem():StripedStrokeStyle;
  /*
   * Returns the StripedStrokeStyle with the index previous to the specified index.
   * @param {StripedStrokeStyle} obj The index of the StripedStrokeStyle that follows the desired StripedStrokeStyle.
   */
  function previousItem(obj:StripedStrokeStyle):StripedStrokeStyle;
  /*
   * Returns the StripedStrokeStyle whose index follows the specified StripedStrokeStyle in the collection.
   * @param {StripedStrokeStyle} obj The StripedStrokeStyle whose index comes before the desired StripedStrokeStyle.
   */
  function nextItem(obj:StripedStrokeStyle):StripedStrokeStyle;
  /*
   * Returns any StripedStrokeStyle in the collection.
   */
  function anyItem():StripedStrokeStyle;
  /*
   * Returns every StripedStrokeStyle in the collection.
   */
  function everyItem():StripedStrokeStyle;
  /*
   * Generates a string which, if executed, will return the StripedStrokeStyle.
   */
  function toSource():String;
  /*
   * Returns the StripedStrokeStyle with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new StripedStrokeStyle();
  },
};