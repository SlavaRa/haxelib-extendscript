package jsx.indesign;

/*
 * A collection of xml stories.
 */
typedef XmlStories = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the XmlStory.
   */
  function count():Float;
  /*
   * Returns the XmlStory with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):XmlStory;
  /*
   * Returns the XmlStory with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):XmlStory;
  /*
   * Returns the XmlStory with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):XmlStory;
  /*
   * Returns the XmlStories within the specified range.
   * @param {Dynamic} from The XmlStory, index, or name at the beginning of the range. Can accept: XmlStory, Long Integer or String.
   * @param {Dynamic} to The XmlStory, index, or name at the end of the range. Can accept: XmlStory, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):XmlStory;
  /*
   * Returns the first XmlStory in the collection.
   */
  function firstItem():XmlStory;
  /*
   * Returns the last XmlStory in the collection.
   */
  function lastItem():XmlStory;
  /*
   * Returns the middle XmlStory in the collection.
   */
  function middleItem():XmlStory;
  /*
   * Returns the XmlStory with the index previous to the specified index.
   * @param {XmlStory} obj The index of the XmlStory that follows the desired XmlStory.
   */
  function previousItem(obj:XmlStory):XmlStory;
  /*
   * Returns the XmlStory whose index follows the specified XmlStory in the collection.
   * @param {XmlStory} obj The XmlStory whose index comes before the desired XmlStory.
   */
  function nextItem(obj:XmlStory):XmlStory;
  /*
   * Returns any XmlStory in the collection.
   */
  function anyItem():XmlStory;
  /*
   * Returns every XmlStory in the collection.
   */
  function everyItem():XmlStory;
  /*
   * Generates a string which, if executed, will return the XmlStory.
   */
  function toSource():String;
  /*
   * Returns the XmlStory with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new XmlStory();
  },
};