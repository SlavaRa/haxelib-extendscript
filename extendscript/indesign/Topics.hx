package jsx.indesign;

/*
 * A collection of index topics.
 */
typedef Topics = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Topic.
   */
  function count():Float;
  /*
   * Creates a new index topic.
   * @param {String} name The name of the topic. Note: This is the text that appears in the index.
   * @param {String} [sortBy] The string to sort this topic by instead of the topic name. Note: The actual topic text, rather than the sort order text, appears in the index. 
   * @param {Object} [withProperties] Initial values for properties of the new Topic 
   */
  function add(name:String, sortBy:String, withProperties:Dynamic):Topic;
  /*
   * Returns the Topic with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Topic;
  /*
   * Returns the Topic with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Topic;
  /*
   * Returns the Topics within the specified range.
   * @param {Dynamic} from The Topic, index, or name at the beginning of the range. Can accept: Topic, Long Integer or String.
   * @param {Dynamic} to The Topic, index, or name at the end of the range. Can accept: Topic, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Topic;
  /*
   * Returns the first Topic in the collection.
   */
  function firstItem():Topic;
  /*
   * Returns the last Topic in the collection.
   */
  function lastItem():Topic;
  /*
   * Returns the middle Topic in the collection.
   */
  function middleItem():Topic;
  /*
   * Returns the Topic with the index previous to the specified index.
   * @param {Topic} obj The index of the Topic that follows the desired Topic.
   */
  function previousItem(obj:Topic):Topic;
  /*
   * Returns the Topic whose index follows the specified Topic in the collection.
   * @param {Topic} obj The Topic whose index comes before the desired Topic.
   */
  function nextItem(obj:Topic):Topic;
  /*
   * Returns any Topic in the collection.
   */
  function anyItem():Topic;
  /*
   * Returns every Topic in the collection.
   */
  function everyItem():Topic;
  /*
   * Generates a string which, if executed, will return the Topic.
   */
  function toSource():String;
  /*
   * Returns the Topic with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Topic();
  },
};