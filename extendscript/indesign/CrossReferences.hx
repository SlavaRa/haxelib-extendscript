package jsx.indesign;

/*
 * A collection of index cross references. &amp;&#35;40;For cross references in text, use the &apos;cross reference source' and 'hyperlink' objects.&#41;
 */
typedef CrossReferences = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new cross reference.
   * @param {Topic} referencedTopic The topic that the cross reference points to.
   * @param {CrossReferenceType} crossReferenceType The cross reference type.
   * @param {String} [customTypeString] The custom string to use in the cross reference. Valid only for custom cross reference types. 
   * @param {Object} [withProperties] Initial values for properties of the new CrossReference 
   */
  function add(referencedTopic:Topic, crossReferenceType:CrossReferenceType, customTypeString:String, withProperties:Dynamic):CrossReference;
  /*
   * Displays the number of elements in the CrossReference.
   */
  function count():Float;
  /*
   * Returns the CrossReference with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):CrossReference;
  /*
   * Returns the CrossReference with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):CrossReference;
  /*
   * Returns the CrossReference with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):CrossReference;
  /*
   * Returns the CrossReferences within the specified range.
   * @param {Dynamic} from The CrossReference, index, or name at the beginning of the range. Can accept: CrossReference, Long Integer or String.
   * @param {Dynamic} to The CrossReference, index, or name at the end of the range. Can accept: CrossReference, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):CrossReference;
  /*
   * Returns the first CrossReference in the collection.
   */
  function firstItem():CrossReference;
  /*
   * Returns the last CrossReference in the collection.
   */
  function lastItem():CrossReference;
  /*
   * Returns the middle CrossReference in the collection.
   */
  function middleItem():CrossReference;
  /*
   * Returns the CrossReference with the index previous to the specified index.
   * @param {CrossReference} obj The index of the CrossReference that follows the desired CrossReference.
   */
  function previousItem(obj:CrossReference):CrossReference;
  /*
   * Returns the CrossReference whose index follows the specified CrossReference in the collection.
   * @param {CrossReference} obj The CrossReference whose index comes before the desired CrossReference.
   */
  function nextItem(obj:CrossReference):CrossReference;
  /*
   * Returns any CrossReference in the collection.
   */
  function anyItem():CrossReference;
  /*
   * Returns every CrossReference in the collection.
   */
  function everyItem():CrossReference;
  /*
   * Generates a string which, if executed, will return the CrossReference.
   */
  function toSource():String;
  /*
   * Returns the CrossReference with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new CrossReference();
  },
};