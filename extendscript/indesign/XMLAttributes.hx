package extendscript.indesign;

/*
 * A collection of XML attributes.
 */
typedef XMLAttributes = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new XML attribute.
   * @param {String} name The name of the attribute.
   * @param {String} value The value of the attribute.
   * @param {Object} [withProperties] Initial values for properties of the new XMLAttribute 
   */
  function add(name:String, value:String, withProperties:Dynamic):XMLAttribute;
  /*
   * Displays the number of elements in the XMLAttribute.
   */
  function count():Float;
  /*
   * Returns the XMLAttribute with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):XMLAttribute;
  /*
   * Returns the XMLAttribute with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):XMLAttribute;
  /*
   * Returns the XMLAttributes within the specified range.
   * @param {Dynamic} from The XMLAttribute, index, or name at the beginning of the range. Can accept: XMLAttribute, Long Integer or String.
   * @param {Dynamic} to The XMLAttribute, index, or name at the end of the range. Can accept: XMLAttribute, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):XMLAttribute;
  /*
   * Returns the first XMLAttribute in the collection.
   */
  function firstItem():XMLAttribute;
  /*
   * Returns the last XMLAttribute in the collection.
   */
  function lastItem():XMLAttribute;
  /*
   * Returns the middle XMLAttribute in the collection.
   */
  function middleItem():XMLAttribute;
  /*
   * Returns the XMLAttribute with the index previous to the specified index.
   * @param {XMLAttribute} obj The index of the XMLAttribute that follows the desired XMLAttribute.
   */
  function previousItem(obj:XMLAttribute):XMLAttribute;
  /*
   * Returns the XMLAttribute whose index follows the specified XMLAttribute in the collection.
   * @param {XMLAttribute} obj The XMLAttribute whose index comes before the desired XMLAttribute.
   */
  function nextItem(obj:XMLAttribute):XMLAttribute;
  /*
   * Returns any XMLAttribute in the collection.
   */
  function anyItem():XMLAttribute;
  /*
   * Returns every XMLAttribute in the collection.
   */
  function everyItem():XMLAttribute;
  /*
   * Generates a string which, if executed, will return the XMLAttribute.
   */
  function toSource():String;
  /*
   * Returns the XMLAttribute with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new XMLAttribute();
  },
};