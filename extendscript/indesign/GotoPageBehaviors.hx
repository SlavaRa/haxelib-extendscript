package extendscript.indesign;

/*
 * A collection of go to page behavior objects.
 */
typedef GotoPageBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the GotoPageBehavior.
   */
  function count():Float;
  /*
   * Creates a new GotoPageBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new GotoPageBehavior 
   */
  function add(withProperties:Dynamic):GotoPageBehavior;
  /*
   * Returns the GotoPageBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):GotoPageBehavior;
  /*
   * Returns the GotoPageBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):GotoPageBehavior;
  /*
   * Returns the GotoPageBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):GotoPageBehavior;
  /*
   * Returns the GotoPageBehaviors within the specified range.
   * @param {Dynamic} from The GotoPageBehavior, index, or name at the beginning of the range. Can accept: GotoPageBehavior, Long Integer or String.
   * @param {Dynamic} to The GotoPageBehavior, index, or name at the end of the range. Can accept: GotoPageBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):GotoPageBehavior;
  /*
   * Returns the first GotoPageBehavior in the collection.
   */
  function firstItem():GotoPageBehavior;
  /*
   * Returns the last GotoPageBehavior in the collection.
   */
  function lastItem():GotoPageBehavior;
  /*
   * Returns the middle GotoPageBehavior in the collection.
   */
  function middleItem():GotoPageBehavior;
  /*
   * Returns the GotoPageBehavior with the index previous to the specified index.
   * @param {GotoPageBehavior} obj The index of the GotoPageBehavior that follows the desired GotoPageBehavior.
   */
  function previousItem(obj:GotoPageBehavior):GotoPageBehavior;
  /*
   * Returns the GotoPageBehavior whose index follows the specified GotoPageBehavior in the collection.
   * @param {GotoPageBehavior} obj The GotoPageBehavior whose index comes before the desired GotoPageBehavior.
   */
  function nextItem(obj:GotoPageBehavior):GotoPageBehavior;
  /*
   * Returns any GotoPageBehavior in the collection.
   */
  function anyItem():GotoPageBehavior;
  /*
   * Returns every GotoPageBehavior in the collection.
   */
  function everyItem():GotoPageBehavior;
  /*
   * Generates a string which, if executed, will return the GotoPageBehavior.
   */
  function toSource():String;
  /*
   * Returns the GotoPageBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new GotoPageBehavior();
  },
};