package jsx.indesign;

/*
 * A collection of animation behaviors.
 */
typedef AnimationBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the AnimationBehavior.
   */
  function count():Float;
  /*
   * Creates a new AnimationBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new AnimationBehavior 
   */
  function add(withProperties:Dynamic):AnimationBehavior;
  /*
   * Returns the AnimationBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):AnimationBehavior;
  /*
   * Returns the AnimationBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):AnimationBehavior;
  /*
   * Returns the AnimationBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):AnimationBehavior;
  /*
   * Returns the AnimationBehaviors within the specified range.
   * @param {Dynamic} from The AnimationBehavior, index, or name at the beginning of the range. Can accept: AnimationBehavior, Long Integer or String.
   * @param {Dynamic} to The AnimationBehavior, index, or name at the end of the range. Can accept: AnimationBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):AnimationBehavior;
  /*
   * Returns the first AnimationBehavior in the collection.
   */
  function firstItem():AnimationBehavior;
  /*
   * Returns the last AnimationBehavior in the collection.
   */
  function lastItem():AnimationBehavior;
  /*
   * Returns the middle AnimationBehavior in the collection.
   */
  function middleItem():AnimationBehavior;
  /*
   * Returns the AnimationBehavior with the index previous to the specified index.
   * @param {AnimationBehavior} obj The index of the AnimationBehavior that follows the desired AnimationBehavior.
   */
  function previousItem(obj:AnimationBehavior):AnimationBehavior;
  /*
   * Returns the AnimationBehavior whose index follows the specified AnimationBehavior in the collection.
   * @param {AnimationBehavior} obj The AnimationBehavior whose index comes before the desired AnimationBehavior.
   */
  function nextItem(obj:AnimationBehavior):AnimationBehavior;
  /*
   * Returns any AnimationBehavior in the collection.
   */
  function anyItem():AnimationBehavior;
  /*
   * Returns every AnimationBehavior in the collection.
   */
  function everyItem():AnimationBehavior;
  /*
   * Generates a string which, if executed, will return the AnimationBehavior.
   */
  function toSource():String;
  /*
   * Returns the AnimationBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new AnimationBehavior();
  },
};