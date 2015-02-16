package extendscript.indesign;

/*
 * A collection of clear form behavior objects.
 */
typedef ClearFormBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the ClearFormBehavior.
   */
  function count():Float;
  /*
   * Creates a new ClearFormBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new ClearFormBehavior 
   */
  function add(withProperties:Dynamic):ClearFormBehavior;
  /*
   * Returns the ClearFormBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):ClearFormBehavior;
  /*
   * Returns the ClearFormBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):ClearFormBehavior;
  /*
   * Returns the ClearFormBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):ClearFormBehavior;
  /*
   * Returns the ClearFormBehaviors within the specified range.
   * @param {Dynamic} from The ClearFormBehavior, index, or name at the beginning of the range. Can accept: ClearFormBehavior, Long Integer or String.
   * @param {Dynamic} to The ClearFormBehavior, index, or name at the end of the range. Can accept: ClearFormBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):ClearFormBehavior;
  /*
   * Returns the first ClearFormBehavior in the collection.
   */
  function firstItem():ClearFormBehavior;
  /*
   * Returns the last ClearFormBehavior in the collection.
   */
  function lastItem():ClearFormBehavior;
  /*
   * Returns the middle ClearFormBehavior in the collection.
   */
  function middleItem():ClearFormBehavior;
  /*
   * Returns the ClearFormBehavior with the index previous to the specified index.
   * @param {ClearFormBehavior} obj The index of the ClearFormBehavior that follows the desired ClearFormBehavior.
   */
  function previousItem(obj:ClearFormBehavior):ClearFormBehavior;
  /*
   * Returns the ClearFormBehavior whose index follows the specified ClearFormBehavior in the collection.
   * @param {ClearFormBehavior} obj The ClearFormBehavior whose index comes before the desired ClearFormBehavior.
   */
  function nextItem(obj:ClearFormBehavior):ClearFormBehavior;
  /*
   * Returns any ClearFormBehavior in the collection.
   */
  function anyItem():ClearFormBehavior;
  /*
   * Returns every ClearFormBehavior in the collection.
   */
  function everyItem():ClearFormBehavior;
  /*
   * Generates a string which, if executed, will return the ClearFormBehavior.
   */
  function toSource():String;
  /*
   * Returns the ClearFormBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new ClearFormBehavior();
  },
};