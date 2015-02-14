package jsx.indesign;

/*
 * A collection of goto state behaviors.
 */
typedef GotoStateBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the GotoStateBehavior.
   */
  function count():Float;
  /*
   * Creates a new GotoStateBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new GotoStateBehavior 
   */
  function add(withProperties:Dynamic):GotoStateBehavior;
  /*
   * Returns the GotoStateBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):GotoStateBehavior;
  /*
   * Returns the GotoStateBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):GotoStateBehavior;
  /*
   * Returns the GotoStateBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):GotoStateBehavior;
  /*
   * Returns the GotoStateBehaviors within the specified range.
   * @param {Dynamic} from The GotoStateBehavior, index, or name at the beginning of the range. Can accept: GotoStateBehavior, Long Integer or String.
   * @param {Dynamic} to The GotoStateBehavior, index, or name at the end of the range. Can accept: GotoStateBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):GotoStateBehavior;
  /*
   * Returns the first GotoStateBehavior in the collection.
   */
  function firstItem():GotoStateBehavior;
  /*
   * Returns the last GotoStateBehavior in the collection.
   */
  function lastItem():GotoStateBehavior;
  /*
   * Returns the middle GotoStateBehavior in the collection.
   */
  function middleItem():GotoStateBehavior;
  /*
   * Returns the GotoStateBehavior with the index previous to the specified index.
   * @param {GotoStateBehavior} obj The index of the GotoStateBehavior that follows the desired GotoStateBehavior.
   */
  function previousItem(obj:GotoStateBehavior):GotoStateBehavior;
  /*
   * Returns the GotoStateBehavior whose index follows the specified GotoStateBehavior in the collection.
   * @param {GotoStateBehavior} obj The GotoStateBehavior whose index comes before the desired GotoStateBehavior.
   */
  function nextItem(obj:GotoStateBehavior):GotoStateBehavior;
  /*
   * Returns any GotoStateBehavior in the collection.
   */
  function anyItem():GotoStateBehavior;
  /*
   * Returns every GotoStateBehavior in the collection.
   */
  function everyItem():GotoStateBehavior;
  /*
   * Generates a string which, if executed, will return the GotoStateBehavior.
   */
  function toSource():String;
  /*
   * Returns the GotoStateBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new GotoStateBehavior();
  },
};