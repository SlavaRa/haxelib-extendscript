package extendscript.indesign;

/*
 * A collection of stories.
 */
typedef Stories = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Story.
   */
  function count():Float;
  /*
   * Returns the Story with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Story;
  /*
   * Returns the Story with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Story;
  /*
   * Returns the Story with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Story;
  /*
   * Returns the Stories within the specified range.
   * @param {Dynamic} from The Story, index, or name at the beginning of the range. Can accept: Story, Long Integer or String.
   * @param {Dynamic} to The Story, index, or name at the end of the range. Can accept: Story, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Story;
  /*
   * Returns the first Story in the collection.
   */
  function firstItem():Story;
  /*
   * Returns the last Story in the collection.
   */
  function lastItem():Story;
  /*
   * Returns the middle Story in the collection.
   */
  function middleItem():Story;
  /*
   * Returns the Story with the index previous to the specified index.
   * @param {Story} obj The index of the Story that follows the desired Story.
   */
  function previousItem(obj:Story):Story;
  /*
   * Returns the Story whose index follows the specified Story in the collection.
   * @param {Story} obj The Story whose index comes before the desired Story.
   */
  function nextItem(obj:Story):Story;
  /*
   * Returns any Story in the collection.
   */
  function anyItem():Story;
  /*
   * Returns every Story in the collection.
   */
  function everyItem():Story;
  /*
   * Generates a string which, if executed, will return the Story.
   */
  function toSource():String;
  /*
   * Returns the Story with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Story();
  },
};