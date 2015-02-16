package jsx.indesign;

/*
 * A collection of goto anchor behavior objects.
 */
typedef GotoAnchorBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the GotoAnchorBehavior.
   */
  function count():Float;
  /*
   * Creates a new GotoAnchorBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new GotoAnchorBehavior 
   */
  function add(withProperties:Dynamic):GotoAnchorBehavior;
  /*
   * Returns the GotoAnchorBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):GotoAnchorBehavior;
  /*
   * Returns the GotoAnchorBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):GotoAnchorBehavior;
  /*
   * Returns the GotoAnchorBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):GotoAnchorBehavior;
  /*
   * Returns the GotoAnchorBehaviors within the specified range.
   * @param {Dynamic} from The GotoAnchorBehavior, index, or name at the beginning of the range. Can accept: GotoAnchorBehavior, Long Integer or String.
   * @param {Dynamic} to The GotoAnchorBehavior, index, or name at the end of the range. Can accept: GotoAnchorBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):GotoAnchorBehavior;
  /*
   * Returns the first GotoAnchorBehavior in the collection.
   */
  function firstItem():GotoAnchorBehavior;
  /*
   * Returns the last GotoAnchorBehavior in the collection.
   */
  function lastItem():GotoAnchorBehavior;
  /*
   * Returns the middle GotoAnchorBehavior in the collection.
   */
  function middleItem():GotoAnchorBehavior;
  /*
   * Returns the GotoAnchorBehavior with the index previous to the specified index.
   * @param {GotoAnchorBehavior} obj The index of the GotoAnchorBehavior that follows the desired GotoAnchorBehavior.
   */
  function previousItem(obj:GotoAnchorBehavior):GotoAnchorBehavior;
  /*
   * Returns the GotoAnchorBehavior whose index follows the specified GotoAnchorBehavior in the collection.
   * @param {GotoAnchorBehavior} obj The GotoAnchorBehavior whose index comes before the desired GotoAnchorBehavior.
   */
  function nextItem(obj:GotoAnchorBehavior):GotoAnchorBehavior;
  /*
   * Returns any GotoAnchorBehavior in the collection.
   */
  function anyItem():GotoAnchorBehavior;
  /*
   * Returns every GotoAnchorBehavior in the collection.
   */
  function everyItem():GotoAnchorBehavior;
  /*
   * Generates a string which, if executed, will return the GotoAnchorBehavior.
   */
  function toSource():String;
  /*
   * Returns the GotoAnchorBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new GotoAnchorBehavior();
  },
};