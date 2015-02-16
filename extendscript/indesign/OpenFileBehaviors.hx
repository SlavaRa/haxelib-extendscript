package extendscript.indesign;

/*
 * A collection of open file behavior objects.
 */
typedef OpenFileBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the OpenFileBehavior.
   */
  function count():Float;
  /*
   * Creates a new OpenFileBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new OpenFileBehavior 
   */
  function add(withProperties:Dynamic):OpenFileBehavior;
  /*
   * Returns the OpenFileBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):OpenFileBehavior;
  /*
   * Returns the OpenFileBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):OpenFileBehavior;
  /*
   * Returns the OpenFileBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):OpenFileBehavior;
  /*
   * Returns the OpenFileBehaviors within the specified range.
   * @param {Dynamic} from The OpenFileBehavior, index, or name at the beginning of the range. Can accept: OpenFileBehavior, Long Integer or String.
   * @param {Dynamic} to The OpenFileBehavior, index, or name at the end of the range. Can accept: OpenFileBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):OpenFileBehavior;
  /*
   * Returns the first OpenFileBehavior in the collection.
   */
  function firstItem():OpenFileBehavior;
  /*
   * Returns the last OpenFileBehavior in the collection.
   */
  function lastItem():OpenFileBehavior;
  /*
   * Returns the middle OpenFileBehavior in the collection.
   */
  function middleItem():OpenFileBehavior;
  /*
   * Returns the OpenFileBehavior with the index previous to the specified index.
   * @param {OpenFileBehavior} obj The index of the OpenFileBehavior that follows the desired OpenFileBehavior.
   */
  function previousItem(obj:OpenFileBehavior):OpenFileBehavior;
  /*
   * Returns the OpenFileBehavior whose index follows the specified OpenFileBehavior in the collection.
   * @param {OpenFileBehavior} obj The OpenFileBehavior whose index comes before the desired OpenFileBehavior.
   */
  function nextItem(obj:OpenFileBehavior):OpenFileBehavior;
  /*
   * Returns any OpenFileBehavior in the collection.
   */
  function anyItem():OpenFileBehavior;
  /*
   * Returns every OpenFileBehavior in the collection.
   */
  function everyItem():OpenFileBehavior;
  /*
   * Generates a string which, if executed, will return the OpenFileBehavior.
   */
  function toSource():String;
  /*
   * Returns the OpenFileBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new OpenFileBehavior();
  },
};