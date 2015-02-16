package extendscript.indesign;

/*
 * A collection of cross reference text sources.
 */
typedef CrossReferenceSources = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new cross reference text source.
   * @param {Text} source The text or insertion point to create the source.
   * @param {CrossReferenceFormat} appliedFormat Format used for cross reference source.
   * @param {Object} [withProperties] Initial values for properties of the new CrossReferenceSource 
   */
  function add(source:Text, appliedFormat:CrossReferenceFormat, withProperties:Dynamic):CrossReferenceSource;
  /*
   * Displays the number of elements in the CrossReferenceSource.
   */
  function count():Float;
  /*
   * Returns the CrossReferenceSource with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):CrossReferenceSource;
  /*
   * Returns the CrossReferenceSource with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):CrossReferenceSource;
  /*
   * Returns the CrossReferenceSource with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):CrossReferenceSource;
  /*
   * Returns the CrossReferenceSources within the specified range.
   * @param {Dynamic} from The CrossReferenceSource, index, or name at the beginning of the range. Can accept: CrossReferenceSource, Long Integer or String.
   * @param {Dynamic} to The CrossReferenceSource, index, or name at the end of the range. Can accept: CrossReferenceSource, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):CrossReferenceSource;
  /*
   * Returns the first CrossReferenceSource in the collection.
   */
  function firstItem():CrossReferenceSource;
  /*
   * Returns the last CrossReferenceSource in the collection.
   */
  function lastItem():CrossReferenceSource;
  /*
   * Returns the middle CrossReferenceSource in the collection.
   */
  function middleItem():CrossReferenceSource;
  /*
   * Returns the CrossReferenceSource with the index previous to the specified index.
   * @param {CrossReferenceSource} obj The index of the CrossReferenceSource that follows the desired CrossReferenceSource.
   */
  function previousItem(obj:CrossReferenceSource):CrossReferenceSource;
  /*
   * Returns the CrossReferenceSource whose index follows the specified CrossReferenceSource in the collection.
   * @param {CrossReferenceSource} obj The CrossReferenceSource whose index comes before the desired CrossReferenceSource.
   */
  function nextItem(obj:CrossReferenceSource):CrossReferenceSource;
  /*
   * Returns any CrossReferenceSource in the collection.
   */
  function anyItem():CrossReferenceSource;
  /*
   * Returns every CrossReferenceSource in the collection.
   */
  function everyItem():CrossReferenceSource;
  /*
   * Generates a string which, if executed, will return the CrossReferenceSource.
   */
  function toSource():String;
  /*
   * Returns the CrossReferenceSource with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new CrossReferenceSource();
  },
};