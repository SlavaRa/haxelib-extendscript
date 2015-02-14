package jsx.indesign;

/*
 * A collection of background task objects.
 */
typedef BackgroundTasks = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the BackgroundTask.
   */
  function count():Float;
  /*
   * Returns the BackgroundTask with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):BackgroundTask;
  /*
   * Returns the BackgroundTask with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):BackgroundTask;
  /*
   * Returns the BackgroundTask with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):BackgroundTask;
  /*
   * Returns the BackgroundTasks within the specified range.
   * @param {Dynamic} from The BackgroundTask, index, or name at the beginning of the range. Can accept: BackgroundTask, Long Integer or String.
   * @param {Dynamic} to The BackgroundTask, index, or name at the end of the range. Can accept: BackgroundTask, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):BackgroundTask;
  /*
   * Returns the first BackgroundTask in the collection.
   */
  function firstItem():BackgroundTask;
  /*
   * Returns the last BackgroundTask in the collection.
   */
  function lastItem():BackgroundTask;
  /*
   * Returns the middle BackgroundTask in the collection.
   */
  function middleItem():BackgroundTask;
  /*
   * Returns the BackgroundTask with the index previous to the specified index.
   * @param {BackgroundTask} obj The index of the BackgroundTask that follows the desired BackgroundTask.
   */
  function previousItem(obj:BackgroundTask):BackgroundTask;
  /*
   * Returns the BackgroundTask whose index follows the specified BackgroundTask in the collection.
   * @param {BackgroundTask} obj The BackgroundTask whose index comes before the desired BackgroundTask.
   */
  function nextItem(obj:BackgroundTask):BackgroundTask;
  /*
   * Returns any BackgroundTask in the collection.
   */
  function anyItem():BackgroundTask;
  /*
   * Returns every BackgroundTask in the collection.
   */
  function everyItem():BackgroundTask;
  /*
   * Generates a string which, if executed, will return the BackgroundTask.
   */
  function toSource():String;
  /*
   * Returns the BackgroundTask with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new BackgroundTask();
  },
};