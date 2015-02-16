package extendscript.indesign;

/*
 * A collection of goto next page behavior objects.
 */
typedef GotoNextPageBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the GotoNextPageBehavior.
   */
  function count():Float;
  /*
   * Creates a new GotoNextPageBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new GotoNextPageBehavior 
   */
  function add(withProperties:Dynamic):GotoNextPageBehavior;
  /*
   * Returns the GotoNextPageBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):GotoNextPageBehavior;
  /*
   * Returns the GotoNextPageBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):GotoNextPageBehavior;
  /*
   * Returns the GotoNextPageBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):GotoNextPageBehavior;
  /*
   * Returns the GotoNextPageBehaviors within the specified range.
   * @param {Dynamic} from The GotoNextPageBehavior, index, or name at the beginning of the range. Can accept: GotoNextPageBehavior, Long Integer or String.
   * @param {Dynamic} to The GotoNextPageBehavior, index, or name at the end of the range. Can accept: GotoNextPageBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):GotoNextPageBehavior;
  /*
   * Returns the first GotoNextPageBehavior in the collection.
   */
  function firstItem():GotoNextPageBehavior;
  /*
   * Returns the last GotoNextPageBehavior in the collection.
   */
  function lastItem():GotoNextPageBehavior;
  /*
   * Returns the middle GotoNextPageBehavior in the collection.
   */
  function middleItem():GotoNextPageBehavior;
  /*
   * Returns the GotoNextPageBehavior with the index previous to the specified index.
   * @param {GotoNextPageBehavior} obj The index of the GotoNextPageBehavior that follows the desired GotoNextPageBehavior.
   */
  function previousItem(obj:GotoNextPageBehavior):GotoNextPageBehavior;
  /*
   * Returns the GotoNextPageBehavior whose index follows the specified GotoNextPageBehavior in the collection.
   * @param {GotoNextPageBehavior} obj The GotoNextPageBehavior whose index comes before the desired GotoNextPageBehavior.
   */
  function nextItem(obj:GotoNextPageBehavior):GotoNextPageBehavior;
  /*
   * Returns any GotoNextPageBehavior in the collection.
   */
  function anyItem():GotoNextPageBehavior;
  /*
   * Returns every GotoNextPageBehavior in the collection.
   */
  function everyItem():GotoNextPageBehavior;
  /*
   * Generates a string which, if executed, will return the GotoNextPageBehavior.
   */
  function toSource():String;
  /*
   * Returns the GotoNextPageBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new GotoNextPageBehavior();
  },
};