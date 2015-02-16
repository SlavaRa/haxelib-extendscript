package jsx.indesign;

/*
 * A collection of goto next state behaviors.
 */
typedef GotoNextStateBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the GotoNextStateBehavior.
   */
  function count():Float;
  /*
   * Creates a new GotoNextStateBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new GotoNextStateBehavior 
   */
  function add(withProperties:Dynamic):GotoNextStateBehavior;
  /*
   * Returns the GotoNextStateBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):GotoNextStateBehavior;
  /*
   * Returns the GotoNextStateBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):GotoNextStateBehavior;
  /*
   * Returns the GotoNextStateBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):GotoNextStateBehavior;
  /*
   * Returns the GotoNextStateBehaviors within the specified range.
   * @param {Dynamic} from The GotoNextStateBehavior, index, or name at the beginning of the range. Can accept: GotoNextStateBehavior, Long Integer or String.
   * @param {Dynamic} to The GotoNextStateBehavior, index, or name at the end of the range. Can accept: GotoNextStateBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):GotoNextStateBehavior;
  /*
   * Returns the first GotoNextStateBehavior in the collection.
   */
  function firstItem():GotoNextStateBehavior;
  /*
   * Returns the last GotoNextStateBehavior in the collection.
   */
  function lastItem():GotoNextStateBehavior;
  /*
   * Returns the middle GotoNextStateBehavior in the collection.
   */
  function middleItem():GotoNextStateBehavior;
  /*
   * Returns the GotoNextStateBehavior with the index previous to the specified index.
   * @param {GotoNextStateBehavior} obj The index of the GotoNextStateBehavior that follows the desired GotoNextStateBehavior.
   */
  function previousItem(obj:GotoNextStateBehavior):GotoNextStateBehavior;
  /*
   * Returns the GotoNextStateBehavior whose index follows the specified GotoNextStateBehavior in the collection.
   * @param {GotoNextStateBehavior} obj The GotoNextStateBehavior whose index comes before the desired GotoNextStateBehavior.
   */
  function nextItem(obj:GotoNextStateBehavior):GotoNextStateBehavior;
  /*
   * Returns any GotoNextStateBehavior in the collection.
   */
  function anyItem():GotoNextStateBehavior;
  /*
   * Returns every GotoNextStateBehavior in the collection.
   */
  function everyItem():GotoNextStateBehavior;
  /*
   * Generates a string which, if executed, will return the GotoNextStateBehavior.
   */
  function toSource():String;
  /*
   * Returns the GotoNextStateBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new GotoNextStateBehavior();
  },
};