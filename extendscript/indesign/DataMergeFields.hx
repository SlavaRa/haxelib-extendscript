package jsx.indesign;

/*
 * A collection of data merge fields.
 */
typedef DataMergeFields = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the DataMergeField.
   */
  function count():Float;
  /*
   * Returns the DataMergeField with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):DataMergeField;
  /*
   * Returns the DataMergeFields within the specified range.
   * @param {Dynamic} from The DataMergeField, index, or name at the beginning of the range. Can accept: DataMergeField, Long Integer or String.
   * @param {Dynamic} to The DataMergeField, index, or name at the end of the range. Can accept: DataMergeField, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):DataMergeField;
  /*
   * Returns the first DataMergeField in the collection.
   */
  function firstItem():DataMergeField;
  /*
   * Returns the last DataMergeField in the collection.
   */
  function lastItem():DataMergeField;
  /*
   * Returns the middle DataMergeField in the collection.
   */
  function middleItem():DataMergeField;
  /*
   * Returns the DataMergeField with the index previous to the specified index.
   * @param {DataMergeField} obj The index of the DataMergeField that follows the desired DataMergeField.
   */
  function previousItem(obj:DataMergeField):DataMergeField;
  /*
   * Returns the DataMergeField whose index follows the specified DataMergeField in the collection.
   * @param {DataMergeField} obj The DataMergeField whose index comes before the desired DataMergeField.
   */
  function nextItem(obj:DataMergeField):DataMergeField;
  /*
   * Returns any DataMergeField in the collection.
   */
  function anyItem():DataMergeField;
  /*
   * Returns every DataMergeField in the collection.
   */
  function everyItem():DataMergeField;
  /*
   * Generates a string which, if executed, will return the DataMergeField.
   */
  function toSource():String;
  /*
   * Returns the DataMergeField with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new DataMergeField();
  },
};