package extendscript.indesign;

/*
 * A collection of goto next view behavior objects.
 */
typedef GotoNextViewBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the GotoNextViewBehavior.
   */
  function count():Float;
  /*
   * Creates a new GotoNextViewBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new GotoNextViewBehavior 
   */
  function add(withProperties:Dynamic):GotoNextViewBehavior;
  /*
   * Returns the GotoNextViewBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):GotoNextViewBehavior;
  /*
   * Returns the GotoNextViewBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):GotoNextViewBehavior;
  /*
   * Returns the GotoNextViewBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):GotoNextViewBehavior;
  /*
   * Returns the GotoNextViewBehaviors within the specified range.
   * @param {Dynamic} from The GotoNextViewBehavior, index, or name at the beginning of the range. Can accept: GotoNextViewBehavior, Long Integer or String.
   * @param {Dynamic} to The GotoNextViewBehavior, index, or name at the end of the range. Can accept: GotoNextViewBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):GotoNextViewBehavior;
  /*
   * Returns the first GotoNextViewBehavior in the collection.
   */
  function firstItem():GotoNextViewBehavior;
  /*
   * Returns the last GotoNextViewBehavior in the collection.
   */
  function lastItem():GotoNextViewBehavior;
  /*
   * Returns the middle GotoNextViewBehavior in the collection.
   */
  function middleItem():GotoNextViewBehavior;
  /*
   * Returns the GotoNextViewBehavior with the index previous to the specified index.
   * @param {GotoNextViewBehavior} obj The index of the GotoNextViewBehavior that follows the desired GotoNextViewBehavior.
   */
  function previousItem(obj:GotoNextViewBehavior):GotoNextViewBehavior;
  /*
   * Returns the GotoNextViewBehavior whose index follows the specified GotoNextViewBehavior in the collection.
   * @param {GotoNextViewBehavior} obj The GotoNextViewBehavior whose index comes before the desired GotoNextViewBehavior.
   */
  function nextItem(obj:GotoNextViewBehavior):GotoNextViewBehavior;
  /*
   * Returns any GotoNextViewBehavior in the collection.
   */
  function anyItem():GotoNextViewBehavior;
  /*
   * Returns every GotoNextViewBehavior in the collection.
   */
  function everyItem():GotoNextViewBehavior;
  /*
   * Generates a string which, if executed, will return the GotoNextViewBehavior.
   */
  function toSource():String;
  /*
   * Returns the GotoNextViewBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new GotoNextViewBehavior();
  },
};