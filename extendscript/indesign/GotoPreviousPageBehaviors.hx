package extendscript.indesign;

/*
 * A collection of goto previous page behavior objects.
 */
typedef GotoPreviousPageBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the GotoPreviousPageBehavior.
   */
  function count():Float;
  /*
   * Creates a new GotoPreviousPageBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new GotoPreviousPageBehavior 
   */
  function add(withProperties:Dynamic):GotoPreviousPageBehavior;
  /*
   * Returns the GotoPreviousPageBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):GotoPreviousPageBehavior;
  /*
   * Returns the GotoPreviousPageBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):GotoPreviousPageBehavior;
  /*
   * Returns the GotoPreviousPageBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):GotoPreviousPageBehavior;
  /*
   * Returns the GotoPreviousPageBehaviors within the specified range.
   * @param {Dynamic} from The GotoPreviousPageBehavior, index, or name at the beginning of the range. Can accept: GotoPreviousPageBehavior, Long Integer or String.
   * @param {Dynamic} to The GotoPreviousPageBehavior, index, or name at the end of the range. Can accept: GotoPreviousPageBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):GotoPreviousPageBehavior;
  /*
   * Returns the first GotoPreviousPageBehavior in the collection.
   */
  function firstItem():GotoPreviousPageBehavior;
  /*
   * Returns the last GotoPreviousPageBehavior in the collection.
   */
  function lastItem():GotoPreviousPageBehavior;
  /*
   * Returns the middle GotoPreviousPageBehavior in the collection.
   */
  function middleItem():GotoPreviousPageBehavior;
  /*
   * Returns the GotoPreviousPageBehavior with the index previous to the specified index.
   * @param {GotoPreviousPageBehavior} obj The index of the GotoPreviousPageBehavior that follows the desired GotoPreviousPageBehavior.
   */
  function previousItem(obj:GotoPreviousPageBehavior):GotoPreviousPageBehavior;
  /*
   * Returns the GotoPreviousPageBehavior whose index follows the specified GotoPreviousPageBehavior in the collection.
   * @param {GotoPreviousPageBehavior} obj The GotoPreviousPageBehavior whose index comes before the desired GotoPreviousPageBehavior.
   */
  function nextItem(obj:GotoPreviousPageBehavior):GotoPreviousPageBehavior;
  /*
   * Returns any GotoPreviousPageBehavior in the collection.
   */
  function anyItem():GotoPreviousPageBehavior;
  /*
   * Returns every GotoPreviousPageBehavior in the collection.
   */
  function everyItem():GotoPreviousPageBehavior;
  /*
   * Generates a string which, if executed, will return the GotoPreviousPageBehavior.
   */
  function toSource():String;
  /*
   * Returns the GotoPreviousPageBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new GotoPreviousPageBehavior();
  },
};