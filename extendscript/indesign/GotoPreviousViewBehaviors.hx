package extendscript.indesign;

/*
 * A collection of goto previous view behavior objects.
 */
typedef GotoPreviousViewBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the GotoPreviousViewBehavior.
   */
  function count():Float;
  /*
   * Creates a new GotoPreviousViewBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new GotoPreviousViewBehavior 
   */
  function add(withProperties:Dynamic):GotoPreviousViewBehavior;
  /*
   * Returns the GotoPreviousViewBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):GotoPreviousViewBehavior;
  /*
   * Returns the GotoPreviousViewBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):GotoPreviousViewBehavior;
  /*
   * Returns the GotoPreviousViewBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):GotoPreviousViewBehavior;
  /*
   * Returns the GotoPreviousViewBehaviors within the specified range.
   * @param {Dynamic} from The GotoPreviousViewBehavior, index, or name at the beginning of the range. Can accept: GotoPreviousViewBehavior, Long Integer or String.
   * @param {Dynamic} to The GotoPreviousViewBehavior, index, or name at the end of the range. Can accept: GotoPreviousViewBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):GotoPreviousViewBehavior;
  /*
   * Returns the first GotoPreviousViewBehavior in the collection.
   */
  function firstItem():GotoPreviousViewBehavior;
  /*
   * Returns the last GotoPreviousViewBehavior in the collection.
   */
  function lastItem():GotoPreviousViewBehavior;
  /*
   * Returns the middle GotoPreviousViewBehavior in the collection.
   */
  function middleItem():GotoPreviousViewBehavior;
  /*
   * Returns the GotoPreviousViewBehavior with the index previous to the specified index.
   * @param {GotoPreviousViewBehavior} obj The index of the GotoPreviousViewBehavior that follows the desired GotoPreviousViewBehavior.
   */
  function previousItem(obj:GotoPreviousViewBehavior):GotoPreviousViewBehavior;
  /*
   * Returns the GotoPreviousViewBehavior whose index follows the specified GotoPreviousViewBehavior in the collection.
   * @param {GotoPreviousViewBehavior} obj The GotoPreviousViewBehavior whose index comes before the desired GotoPreviousViewBehavior.
   */
  function nextItem(obj:GotoPreviousViewBehavior):GotoPreviousViewBehavior;
  /*
   * Returns any GotoPreviousViewBehavior in the collection.
   */
  function anyItem():GotoPreviousViewBehavior;
  /*
   * Returns every GotoPreviousViewBehavior in the collection.
   */
  function everyItem():GotoPreviousViewBehavior;
  /*
   * Generates a string which, if executed, will return the GotoPreviousViewBehavior.
   */
  function toSource():String;
  /*
   * Returns the GotoPreviousViewBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new GotoPreviousViewBehavior();
  },
};