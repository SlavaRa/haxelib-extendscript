package extendscript.indesign;

/*
 * A collection of goto last page behavior objects.
 */
typedef GotoLastPageBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the GotoLastPageBehavior.
   */
  function count():Float;
  /*
   * Creates a new GotoLastPageBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new GotoLastPageBehavior 
   */
  function add(withProperties:Dynamic):GotoLastPageBehavior;
  /*
   * Returns the GotoLastPageBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):GotoLastPageBehavior;
  /*
   * Returns the GotoLastPageBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):GotoLastPageBehavior;
  /*
   * Returns the GotoLastPageBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):GotoLastPageBehavior;
  /*
   * Returns the GotoLastPageBehaviors within the specified range.
   * @param {Dynamic} from The GotoLastPageBehavior, index, or name at the beginning of the range. Can accept: GotoLastPageBehavior, Long Integer or String.
   * @param {Dynamic} to The GotoLastPageBehavior, index, or name at the end of the range. Can accept: GotoLastPageBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):GotoLastPageBehavior;
  /*
   * Returns the first GotoLastPageBehavior in the collection.
   */
  function firstItem():GotoLastPageBehavior;
  /*
   * Returns the last GotoLastPageBehavior in the collection.
   */
  function lastItem():GotoLastPageBehavior;
  /*
   * Returns the middle GotoLastPageBehavior in the collection.
   */
  function middleItem():GotoLastPageBehavior;
  /*
   * Returns the GotoLastPageBehavior with the index previous to the specified index.
   * @param {GotoLastPageBehavior} obj The index of the GotoLastPageBehavior that follows the desired GotoLastPageBehavior.
   */
  function previousItem(obj:GotoLastPageBehavior):GotoLastPageBehavior;
  /*
   * Returns the GotoLastPageBehavior whose index follows the specified GotoLastPageBehavior in the collection.
   * @param {GotoLastPageBehavior} obj The GotoLastPageBehavior whose index comes before the desired GotoLastPageBehavior.
   */
  function nextItem(obj:GotoLastPageBehavior):GotoLastPageBehavior;
  /*
   * Returns any GotoLastPageBehavior in the collection.
   */
  function anyItem():GotoLastPageBehavior;
  /*
   * Returns every GotoLastPageBehavior in the collection.
   */
  function everyItem():GotoLastPageBehavior;
  /*
   * Generates a string which, if executed, will return the GotoLastPageBehavior.
   */
  function toSource():String;
  /*
   * Returns the GotoLastPageBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new GotoLastPageBehavior();
  },
};