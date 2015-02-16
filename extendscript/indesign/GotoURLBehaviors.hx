package extendscript.indesign;

/*
 * A collection of goto URL behavior objects.
 */
typedef GotoURLBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the GotoURLBehavior.
   */
  function count():Float;
  /*
   * Creates a new GotoURLBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new GotoURLBehavior 
   */
  function add(withProperties:Dynamic):GotoURLBehavior;
  /*
   * Returns the GotoURLBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):GotoURLBehavior;
  /*
   * Returns the GotoURLBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):GotoURLBehavior;
  /*
   * Returns the GotoURLBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):GotoURLBehavior;
  /*
   * Returns the GotoURLBehaviors within the specified range.
   * @param {Dynamic} from The GotoURLBehavior, index, or name at the beginning of the range. Can accept: GotoURLBehavior, Long Integer or String.
   * @param {Dynamic} to The GotoURLBehavior, index, or name at the end of the range. Can accept: GotoURLBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):GotoURLBehavior;
  /*
   * Returns the first GotoURLBehavior in the collection.
   */
  function firstItem():GotoURLBehavior;
  /*
   * Returns the last GotoURLBehavior in the collection.
   */
  function lastItem():GotoURLBehavior;
  /*
   * Returns the middle GotoURLBehavior in the collection.
   */
  function middleItem():GotoURLBehavior;
  /*
   * Returns the GotoURLBehavior with the index previous to the specified index.
   * @param {GotoURLBehavior} obj The index of the GotoURLBehavior that follows the desired GotoURLBehavior.
   */
  function previousItem(obj:GotoURLBehavior):GotoURLBehavior;
  /*
   * Returns the GotoURLBehavior whose index follows the specified GotoURLBehavior in the collection.
   * @param {GotoURLBehavior} obj The GotoURLBehavior whose index comes before the desired GotoURLBehavior.
   */
  function nextItem(obj:GotoURLBehavior):GotoURLBehavior;
  /*
   * Returns any GotoURLBehavior in the collection.
   */
  function anyItem():GotoURLBehavior;
  /*
   * Returns every GotoURLBehavior in the collection.
   */
  function everyItem():GotoURLBehavior;
  /*
   * Generates a string which, if executed, will return the GotoURLBehavior.
   */
  function toSource():String;
  /*
   * Returns the GotoURLBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new GotoURLBehavior();
  },
};