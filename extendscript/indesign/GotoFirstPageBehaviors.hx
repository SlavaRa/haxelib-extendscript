package extendscript.indesign;

/*
 * A collection of goto first page behavior objects.
 */
typedef GotoFirstPageBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the GotoFirstPageBehavior.
   */
  function count():Float;
  /*
   * Creates a new GotoFirstPageBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new GotoFirstPageBehavior 
   */
  function add(withProperties:Dynamic):GotoFirstPageBehavior;
  /*
   * Returns the GotoFirstPageBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):GotoFirstPageBehavior;
  /*
   * Returns the GotoFirstPageBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):GotoFirstPageBehavior;
  /*
   * Returns the GotoFirstPageBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):GotoFirstPageBehavior;
  /*
   * Returns the GotoFirstPageBehaviors within the specified range.
   * @param {Dynamic} from The GotoFirstPageBehavior, index, or name at the beginning of the range. Can accept: GotoFirstPageBehavior, Long Integer or String.
   * @param {Dynamic} to The GotoFirstPageBehavior, index, or name at the end of the range. Can accept: GotoFirstPageBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):GotoFirstPageBehavior;
  /*
   * Returns the first GotoFirstPageBehavior in the collection.
   */
  function firstItem():GotoFirstPageBehavior;
  /*
   * Returns the last GotoFirstPageBehavior in the collection.
   */
  function lastItem():GotoFirstPageBehavior;
  /*
   * Returns the middle GotoFirstPageBehavior in the collection.
   */
  function middleItem():GotoFirstPageBehavior;
  /*
   * Returns the GotoFirstPageBehavior with the index previous to the specified index.
   * @param {GotoFirstPageBehavior} obj The index of the GotoFirstPageBehavior that follows the desired GotoFirstPageBehavior.
   */
  function previousItem(obj:GotoFirstPageBehavior):GotoFirstPageBehavior;
  /*
   * Returns the GotoFirstPageBehavior whose index follows the specified GotoFirstPageBehavior in the collection.
   * @param {GotoFirstPageBehavior} obj The GotoFirstPageBehavior whose index comes before the desired GotoFirstPageBehavior.
   */
  function nextItem(obj:GotoFirstPageBehavior):GotoFirstPageBehavior;
  /*
   * Returns any GotoFirstPageBehavior in the collection.
   */
  function anyItem():GotoFirstPageBehavior;
  /*
   * Returns every GotoFirstPageBehavior in the collection.
   */
  function everyItem():GotoFirstPageBehavior;
  /*
   * Generates a string which, if executed, will return the GotoFirstPageBehavior.
   */
  function toSource():String;
  /*
   * Returns the GotoFirstPageBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new GotoFirstPageBehavior();
  },
};