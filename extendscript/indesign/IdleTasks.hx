package extendscript.indesign;

/*
 * All attachable idle tasks.
 */
typedef IdleTasks = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new IdleTask.
   * @param {Object} [withProperties] Initial values for properties of the new IdleTask 
   */
  function add(withProperties:Dynamic):IdleTask;
  /*
   * Displays the number of elements in the IdleTask.
   */
  function count():Float;
  /*
   * Returns the IdleTask with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):IdleTask;
  /*
   * Returns the IdleTask with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):IdleTask;
  /*
   * Returns the IdleTask with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):IdleTask;
  /*
   * Returns the IdleTasks within the specified range.
   * @param {Dynamic} from The IdleTask, index, or name at the beginning of the range. Can accept: IdleTask, Long Integer or String.
   * @param {Dynamic} to The IdleTask, index, or name at the end of the range. Can accept: IdleTask, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):IdleTask;
  /*
   * Returns the first IdleTask in the collection.
   */
  function firstItem():IdleTask;
  /*
   * Returns the last IdleTask in the collection.
   */
  function lastItem():IdleTask;
  /*
   * Returns the middle IdleTask in the collection.
   */
  function middleItem():IdleTask;
  /*
   * Returns the IdleTask with the index previous to the specified index.
   * @param {IdleTask} obj The index of the IdleTask that follows the desired IdleTask.
   */
  function previousItem(obj:IdleTask):IdleTask;
  /*
   * Returns the IdleTask whose index follows the specified IdleTask in the collection.
   * @param {IdleTask} obj The IdleTask whose index comes before the desired IdleTask.
   */
  function nextItem(obj:IdleTask):IdleTask;
  /*
   * Returns any IdleTask in the collection.
   */
  function anyItem():IdleTask;
  /*
   * Returns every IdleTask in the collection.
   */
  function everyItem():IdleTask;
  /*
   * Generates a string which, if executed, will return the IdleTask.
   */
  function toSource():String;
  /*
   * Returns the IdleTask with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new IdleTask();
  },
};