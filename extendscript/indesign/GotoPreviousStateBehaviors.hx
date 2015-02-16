package extendscript.indesign;

/*
 * A collection of goto previous state behaviors.
 */
typedef GotoPreviousStateBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the GotoPreviousStateBehavior.
   */
  function count():Float;
  /*
   * Creates a new GotoPreviousStateBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new GotoPreviousStateBehavior 
   */
  function add(withProperties:Dynamic):GotoPreviousStateBehavior;
  /*
   * Returns the GotoPreviousStateBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):GotoPreviousStateBehavior;
  /*
   * Returns the GotoPreviousStateBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):GotoPreviousStateBehavior;
  /*
   * Returns the GotoPreviousStateBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):GotoPreviousStateBehavior;
  /*
   * Returns the GotoPreviousStateBehaviors within the specified range.
   * @param {Dynamic} from The GotoPreviousStateBehavior, index, or name at the beginning of the range. Can accept: GotoPreviousStateBehavior, Long Integer or String.
   * @param {Dynamic} to The GotoPreviousStateBehavior, index, or name at the end of the range. Can accept: GotoPreviousStateBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):GotoPreviousStateBehavior;
  /*
   * Returns the first GotoPreviousStateBehavior in the collection.
   */
  function firstItem():GotoPreviousStateBehavior;
  /*
   * Returns the last GotoPreviousStateBehavior in the collection.
   */
  function lastItem():GotoPreviousStateBehavior;
  /*
   * Returns the middle GotoPreviousStateBehavior in the collection.
   */
  function middleItem():GotoPreviousStateBehavior;
  /*
   * Returns the GotoPreviousStateBehavior with the index previous to the specified index.
   * @param {GotoPreviousStateBehavior} obj The index of the GotoPreviousStateBehavior that follows the desired GotoPreviousStateBehavior.
   */
  function previousItem(obj:GotoPreviousStateBehavior):GotoPreviousStateBehavior;
  /*
   * Returns the GotoPreviousStateBehavior whose index follows the specified GotoPreviousStateBehavior in the collection.
   * @param {GotoPreviousStateBehavior} obj The GotoPreviousStateBehavior whose index comes before the desired GotoPreviousStateBehavior.
   */
  function nextItem(obj:GotoPreviousStateBehavior):GotoPreviousStateBehavior;
  /*
   * Returns any GotoPreviousStateBehavior in the collection.
   */
  function anyItem():GotoPreviousStateBehavior;
  /*
   * Returns every GotoPreviousStateBehavior in the collection.
   */
  function everyItem():GotoPreviousStateBehavior;
  /*
   * Generates a string which, if executed, will return the GotoPreviousStateBehavior.
   */
  function toSource():String;
  /*
   * Returns the GotoPreviousStateBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new GotoPreviousStateBehavior();
  },
};