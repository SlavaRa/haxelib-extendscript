package jsx.indesign;

/*
 * A collection of movie behavior objects.
 */
typedef MovieBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the MovieBehavior.
   */
  function count():Float;
  /*
   * Creates a new MovieBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new MovieBehavior 
   */
  function add(withProperties:Dynamic):MovieBehavior;
  /*
   * Returns the MovieBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):MovieBehavior;
  /*
   * Returns the MovieBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):MovieBehavior;
  /*
   * Returns the MovieBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):MovieBehavior;
  /*
   * Returns the MovieBehaviors within the specified range.
   * @param {Dynamic} from The MovieBehavior, index, or name at the beginning of the range. Can accept: MovieBehavior, Long Integer or String.
   * @param {Dynamic} to The MovieBehavior, index, or name at the end of the range. Can accept: MovieBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):MovieBehavior;
  /*
   * Returns the first MovieBehavior in the collection.
   */
  function firstItem():MovieBehavior;
  /*
   * Returns the last MovieBehavior in the collection.
   */
  function lastItem():MovieBehavior;
  /*
   * Returns the middle MovieBehavior in the collection.
   */
  function middleItem():MovieBehavior;
  /*
   * Returns the MovieBehavior with the index previous to the specified index.
   * @param {MovieBehavior} obj The index of the MovieBehavior that follows the desired MovieBehavior.
   */
  function previousItem(obj:MovieBehavior):MovieBehavior;
  /*
   * Returns the MovieBehavior whose index follows the specified MovieBehavior in the collection.
   * @param {MovieBehavior} obj The MovieBehavior whose index comes before the desired MovieBehavior.
   */
  function nextItem(obj:MovieBehavior):MovieBehavior;
  /*
   * Returns any MovieBehavior in the collection.
   */
  function anyItem():MovieBehavior;
  /*
   * Returns every MovieBehavior in the collection.
   */
  function everyItem():MovieBehavior;
  /*
   * Generates a string which, if executed, will return the MovieBehavior.
   */
  function toSource():String;
  /*
   * Returns the MovieBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new MovieBehavior();
  },
};