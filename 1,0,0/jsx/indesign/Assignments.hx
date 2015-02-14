package jsx.indesign;

/*
 * A collection of assignments.
 */
typedef Assignments = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new assignment.
   * @param {File} filePath The full path name of the new assignment.
   * @param {String} [versionComments] The comment for this version. 
   * @param {Boolean} [forceSave] If true, forcibly saves a version. 
   * @param {Object} [withProperties] Initial values for properties of the new Assignment 
   */
  function add(filePath:File, versionComments:String, forceSave:Bool, withProperties:Dynamic):Assignment;
  /*
   * Displays the number of elements in the Assignment.
   */
  function count():Float;
  /*
   * Returns the Assignment with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Assignment;
  /*
   * Returns the Assignment with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Assignment;
  /*
   * Returns the Assignment with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Assignment;
  /*
   * Returns the Assignments within the specified range.
   * @param {Dynamic} from The Assignment, index, or name at the beginning of the range. Can accept: Assignment, Long Integer or String.
   * @param {Dynamic} to The Assignment, index, or name at the end of the range. Can accept: Assignment, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Assignment;
  /*
   * Returns the first Assignment in the collection.
   */
  function firstItem():Assignment;
  /*
   * Returns the last Assignment in the collection.
   */
  function lastItem():Assignment;
  /*
   * Returns the middle Assignment in the collection.
   */
  function middleItem():Assignment;
  /*
   * Returns the Assignment with the index previous to the specified index.
   * @param {Assignment} obj The index of the Assignment that follows the desired Assignment.
   */
  function previousItem(obj:Assignment):Assignment;
  /*
   * Returns the Assignment whose index follows the specified Assignment in the collection.
   * @param {Assignment} obj The Assignment whose index comes before the desired Assignment.
   */
  function nextItem(obj:Assignment):Assignment;
  /*
   * Returns any Assignment in the collection.
   */
  function anyItem():Assignment;
  /*
   * Returns every Assignment in the collection.
   */
  function everyItem():Assignment;
  /*
   * Generates a string which, if executed, will return the Assignment.
   */
  function toSource():String;
  /*
   * Returns the Assignment with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Assignment();
  },
};