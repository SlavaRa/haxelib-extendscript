package jsx.indesign;

/*
 * A collection of paragraph styles.
 */
typedef ParagraphStyles = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new ParagraphStyle.
   * @param {Object} [withProperties] Initial values for properties of the new ParagraphStyle 
   */
  function add(withProperties:Dynamic):ParagraphStyle;
  /*
   * Displays the number of elements in the ParagraphStyle.
   */
  function count():Float;
  /*
   * Returns the ParagraphStyle with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):ParagraphStyle;
  /*
   * Returns the ParagraphStyle with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):ParagraphStyle;
  /*
   * Returns the ParagraphStyle with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):ParagraphStyle;
  /*
   * Returns the ParagraphStyles within the specified range.
   * @param {Dynamic} from The ParagraphStyle, index, or name at the beginning of the range. Can accept: ParagraphStyle, Long Integer or String.
   * @param {Dynamic} to The ParagraphStyle, index, or name at the end of the range. Can accept: ParagraphStyle, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):ParagraphStyle;
  /*
   * Returns the first ParagraphStyle in the collection.
   */
  function firstItem():ParagraphStyle;
  /*
   * Returns the last ParagraphStyle in the collection.
   */
  function lastItem():ParagraphStyle;
  /*
   * Returns the middle ParagraphStyle in the collection.
   */
  function middleItem():ParagraphStyle;
  /*
   * Returns the ParagraphStyle with the index previous to the specified index.
   * @param {ParagraphStyle} obj The index of the ParagraphStyle that follows the desired ParagraphStyle.
   */
  function previousItem(obj:ParagraphStyle):ParagraphStyle;
  /*
   * Returns the ParagraphStyle whose index follows the specified ParagraphStyle in the collection.
   * @param {ParagraphStyle} obj The ParagraphStyle whose index comes before the desired ParagraphStyle.
   */
  function nextItem(obj:ParagraphStyle):ParagraphStyle;
  /*
   * Returns any ParagraphStyle in the collection.
   */
  function anyItem():ParagraphStyle;
  /*
   * Returns every ParagraphStyle in the collection.
   */
  function everyItem():ParagraphStyle;
  /*
   * Generates a string which, if executed, will return the ParagraphStyle.
   */
  function toSource():String;
  /*
   * Returns the ParagraphStyle with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new ParagraphStyle();
  },
};