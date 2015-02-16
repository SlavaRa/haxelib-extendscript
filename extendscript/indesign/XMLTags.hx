package jsx.indesign;

/*
 * A collection of XML tags.
 */
typedef XMLTags = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a tag.
   * @param {String} [name] The name of the tag. 
   * @param {Dynamic} [tagColor] The dolor of the tag, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as a UI color. Can accept: Array of 3 Reals (0 - 255) or UIColors enumerator. 
   * @param {Object} [withProperties] Initial values for properties of the new XMLTag 
   */
  function add(name:String, tagColor:Dynamic, withProperties:Dynamic):XMLTag;
  /*
   * Displays the number of elements in the XMLTag.
   */
  function count():Float;
  /*
   * Returns the XMLTag with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):XMLTag;
  /*
   * Returns the XMLTag with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):XMLTag;
  /*
   * Returns the XMLTag with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):XMLTag;
  /*
   * Returns the XMLTags within the specified range.
   * @param {Dynamic} from The XMLTag, index, or name at the beginning of the range. Can accept: XMLTag, Long Integer or String.
   * @param {Dynamic} to The XMLTag, index, or name at the end of the range. Can accept: XMLTag, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):XMLTag;
  /*
   * Returns the first XMLTag in the collection.
   */
  function firstItem():XMLTag;
  /*
   * Returns the last XMLTag in the collection.
   */
  function lastItem():XMLTag;
  /*
   * Returns the middle XMLTag in the collection.
   */
  function middleItem():XMLTag;
  /*
   * Returns the XMLTag with the index previous to the specified index.
   * @param {XMLTag} obj The index of the XMLTag that follows the desired XMLTag.
   */
  function previousItem(obj:XMLTag):XMLTag;
  /*
   * Returns the XMLTag whose index follows the specified XMLTag in the collection.
   * @param {XMLTag} obj The XMLTag whose index comes before the desired XMLTag.
   */
  function nextItem(obj:XMLTag):XMLTag;
  /*
   * Returns any XMLTag in the collection.
   */
  function anyItem():XMLTag;
  /*
   * Returns every XMLTag in the collection.
   */
  function everyItem():XMLTag;
  /*
   * Generates a string which, if executed, will return the XMLTag.
   */
  function toSource():String;
  /*
   * Returns the XMLTag with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new XMLTag();
  },
};