package extendscript.indesign;

/*
 * A collection of assigned stories.
 */
typedef AssignedStories = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the AssignedStory.
   */
  function count():Float;
  /*
   * Returns the AssignedStory with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):AssignedStory;
  /*
   * Returns the AssignedStory with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):AssignedStory;
  /*
   * Returns the AssignedStory with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):AssignedStory;
  /*
   * Returns the AssignedStories within the specified range.
   * @param {Dynamic} from The AssignedStory, index, or name at the beginning of the range. Can accept: AssignedStory, Long Integer or String.
   * @param {Dynamic} to The AssignedStory, index, or name at the end of the range. Can accept: AssignedStory, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):AssignedStory;
  /*
   * Returns the first AssignedStory in the collection.
   */
  function firstItem():AssignedStory;
  /*
   * Returns the last AssignedStory in the collection.
   */
  function lastItem():AssignedStory;
  /*
   * Returns the middle AssignedStory in the collection.
   */
  function middleItem():AssignedStory;
  /*
   * Returns the AssignedStory with the index previous to the specified index.
   * @param {AssignedStory} obj The index of the AssignedStory that follows the desired AssignedStory.
   */
  function previousItem(obj:AssignedStory):AssignedStory;
  /*
   * Returns the AssignedStory whose index follows the specified AssignedStory in the collection.
   * @param {AssignedStory} obj The AssignedStory whose index comes before the desired AssignedStory.
   */
  function nextItem(obj:AssignedStory):AssignedStory;
  /*
   * Returns any AssignedStory in the collection.
   */
  function anyItem():AssignedStory;
  /*
   * Returns every AssignedStory in the collection.
   */
  function everyItem():AssignedStory;
  /*
   * Generates a string which, if executed, will return the AssignedStory.
   */
  function toSource():String;
  /*
   * Returns the AssignedStory with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new AssignedStory();
  },
};