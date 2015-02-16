package extendscript.indesign;

/*
 * A collection of data merge text placeholders.
 */
typedef DataMergeTextPlaceholders = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a data merge text placeholder.
   * @param {Story} parentStory The story in which to insert the placeholder.
   * @param {Dynamic} storyOffset The position within the story at which to insert the placeholder, specified as an offset number or an insertion point. Can accept: InsertionPoint or Long Integer.
   * @param {DataMergeField} field The field to insert.
   * @param {Object} [withProperties] Initial values for properties of the new DataMergeTextPlaceholder 
   */
  function add(parentStory:Story, storyOffset:Dynamic, field:DataMergeField, withProperties:Dynamic):DataMergeTextPlaceholder;
  /*
   * Displays the number of elements in the DataMergeTextPlaceholder.
   */
  function count():Float;
  /*
   * Returns the DataMergeTextPlaceholder with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):DataMergeTextPlaceholder;
  /*
   * Returns the DataMergeTextPlaceholders within the specified range.
   * @param {Dynamic} from The DataMergeTextPlaceholder, index, or name at the beginning of the range. Can accept: DataMergeTextPlaceholder, Long Integer or String.
   * @param {Dynamic} to The DataMergeTextPlaceholder, index, or name at the end of the range. Can accept: DataMergeTextPlaceholder, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):DataMergeTextPlaceholder;
  /*
   * Returns the first DataMergeTextPlaceholder in the collection.
   */
  function firstItem():DataMergeTextPlaceholder;
  /*
   * Returns the last DataMergeTextPlaceholder in the collection.
   */
  function lastItem():DataMergeTextPlaceholder;
  /*
   * Returns the middle DataMergeTextPlaceholder in the collection.
   */
  function middleItem():DataMergeTextPlaceholder;
  /*
   * Returns the DataMergeTextPlaceholder with the index previous to the specified index.
   * @param {DataMergeTextPlaceholder} obj The index of the DataMergeTextPlaceholder that follows the desired DataMergeTextPlaceholder.
   */
  function previousItem(obj:DataMergeTextPlaceholder):DataMergeTextPlaceholder;
  /*
   * Returns the DataMergeTextPlaceholder whose index follows the specified DataMergeTextPlaceholder in the collection.
   * @param {DataMergeTextPlaceholder} obj The DataMergeTextPlaceholder whose index comes before the desired DataMergeTextPlaceholder.
   */
  function nextItem(obj:DataMergeTextPlaceholder):DataMergeTextPlaceholder;
  /*
   * Returns any DataMergeTextPlaceholder in the collection.
   */
  function anyItem():DataMergeTextPlaceholder;
  /*
   * Returns every DataMergeTextPlaceholder in the collection.
   */
  function everyItem():DataMergeTextPlaceholder;
  /*
   * Generates a string which, if executed, will return the DataMergeTextPlaceholder.
   */
  function toSource():String;
  /*
   * Returns the DataMergeTextPlaceholder with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new DataMergeTextPlaceholder();
  },
};