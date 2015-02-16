package extendscript.indesign;

/*
 * A collection of cross reference formats.
 */
typedef CrossReferenceFormats = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new cross reference format.
   * @param {String} [name] The format name. 
   * @param {Object} [withProperties] Initial values for properties of the new CrossReferenceFormat 
   */
  function add(name:String, withProperties:Dynamic):CrossReferenceFormat;
  /*
   * Displays the number of elements in the CrossReferenceFormat.
   */
  function count():Float;
  /*
   * Returns the CrossReferenceFormat with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):CrossReferenceFormat;
  /*
   * Returns the CrossReferenceFormat with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):CrossReferenceFormat;
  /*
   * Returns the CrossReferenceFormat with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):CrossReferenceFormat;
  /*
   * Returns the CrossReferenceFormats within the specified range.
   * @param {Dynamic} from The CrossReferenceFormat, index, or name at the beginning of the range. Can accept: CrossReferenceFormat, Long Integer or String.
   * @param {Dynamic} to The CrossReferenceFormat, index, or name at the end of the range. Can accept: CrossReferenceFormat, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):CrossReferenceFormat;
  /*
   * Returns the first CrossReferenceFormat in the collection.
   */
  function firstItem():CrossReferenceFormat;
  /*
   * Returns the last CrossReferenceFormat in the collection.
   */
  function lastItem():CrossReferenceFormat;
  /*
   * Returns the middle CrossReferenceFormat in the collection.
   */
  function middleItem():CrossReferenceFormat;
  /*
   * Returns the CrossReferenceFormat with the index previous to the specified index.
   * @param {CrossReferenceFormat} obj The index of the CrossReferenceFormat that follows the desired CrossReferenceFormat.
   */
  function previousItem(obj:CrossReferenceFormat):CrossReferenceFormat;
  /*
   * Returns the CrossReferenceFormat whose index follows the specified CrossReferenceFormat in the collection.
   * @param {CrossReferenceFormat} obj The CrossReferenceFormat whose index comes before the desired CrossReferenceFormat.
   */
  function nextItem(obj:CrossReferenceFormat):CrossReferenceFormat;
  /*
   * Returns any CrossReferenceFormat in the collection.
   */
  function anyItem():CrossReferenceFormat;
  /*
   * Returns every CrossReferenceFormat in the collection.
   */
  function everyItem():CrossReferenceFormat;
  /*
   * Generates a string which, if executed, will return the CrossReferenceFormat.
   */
  function toSource():String;
  /*
   * Returns the CrossReferenceFormat with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new CrossReferenceFormat();
  },
};