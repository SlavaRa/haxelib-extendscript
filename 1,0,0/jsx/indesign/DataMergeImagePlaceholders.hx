package jsx.indesign;

/*
 * A collection of data merge image placeholders.
 */
typedef DataMergeImagePlaceholders = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a data merge image placeholder.
   * @param {PageItem} placeholder The page item on which to place the placeholder.
   * @param {DataMergeField} field The data merge field to insert.
   * @param {Object} [withProperties] Initial values for properties of the new DataMergeImagePlaceholder 
   */
  function add(placeholder:PageItem, field:DataMergeField, withProperties:Dynamic):DataMergeImagePlaceholder;
  /*
   * Displays the number of elements in the DataMergeImagePlaceholder.
   */
  function count():Float;
  /*
   * Returns the DataMergeImagePlaceholder with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):DataMergeImagePlaceholder;
  /*
   * Returns the DataMergeImagePlaceholders within the specified range.
   * @param {Dynamic} from The DataMergeImagePlaceholder, index, or name at the beginning of the range. Can accept: DataMergeImagePlaceholder, Long Integer or String.
   * @param {Dynamic} to The DataMergeImagePlaceholder, index, or name at the end of the range. Can accept: DataMergeImagePlaceholder, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):DataMergeImagePlaceholder;
  /*
   * Returns the first DataMergeImagePlaceholder in the collection.
   */
  function firstItem():DataMergeImagePlaceholder;
  /*
   * Returns the last DataMergeImagePlaceholder in the collection.
   */
  function lastItem():DataMergeImagePlaceholder;
  /*
   * Returns the middle DataMergeImagePlaceholder in the collection.
   */
  function middleItem():DataMergeImagePlaceholder;
  /*
   * Returns the DataMergeImagePlaceholder with the index previous to the specified index.
   * @param {DataMergeImagePlaceholder} obj The index of the DataMergeImagePlaceholder that follows the desired DataMergeImagePlaceholder.
   */
  function previousItem(obj:DataMergeImagePlaceholder):DataMergeImagePlaceholder;
  /*
   * Returns the DataMergeImagePlaceholder whose index follows the specified DataMergeImagePlaceholder in the collection.
   * @param {DataMergeImagePlaceholder} obj The DataMergeImagePlaceholder whose index comes before the desired DataMergeImagePlaceholder.
   */
  function nextItem(obj:DataMergeImagePlaceholder):DataMergeImagePlaceholder;
  /*
   * Returns any DataMergeImagePlaceholder in the collection.
   */
  function anyItem():DataMergeImagePlaceholder;
  /*
   * Returns every DataMergeImagePlaceholder in the collection.
   */
  function everyItem():DataMergeImagePlaceholder;
  /*
   * Generates a string which, if executed, will return the DataMergeImagePlaceholder.
   */
  function toSource():String;
  /*
   * Returns the DataMergeImagePlaceholder with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new DataMergeImagePlaceholder();
  },
};