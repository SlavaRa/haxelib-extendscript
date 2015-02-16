package extendscript.indesign;

/*
 * A collection of sound behavior objects.
 */
typedef SoundBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the SoundBehavior.
   */
  function count():Float;
  /*
   * Creates a new SoundBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new SoundBehavior 
   */
  function add(withProperties:Dynamic):SoundBehavior;
  /*
   * Returns the SoundBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):SoundBehavior;
  /*
   * Returns the SoundBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):SoundBehavior;
  /*
   * Returns the SoundBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):SoundBehavior;
  /*
   * Returns the SoundBehaviors within the specified range.
   * @param {Dynamic} from The SoundBehavior, index, or name at the beginning of the range. Can accept: SoundBehavior, Long Integer or String.
   * @param {Dynamic} to The SoundBehavior, index, or name at the end of the range. Can accept: SoundBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):SoundBehavior;
  /*
   * Returns the first SoundBehavior in the collection.
   */
  function firstItem():SoundBehavior;
  /*
   * Returns the last SoundBehavior in the collection.
   */
  function lastItem():SoundBehavior;
  /*
   * Returns the middle SoundBehavior in the collection.
   */
  function middleItem():SoundBehavior;
  /*
   * Returns the SoundBehavior with the index previous to the specified index.
   * @param {SoundBehavior} obj The index of the SoundBehavior that follows the desired SoundBehavior.
   */
  function previousItem(obj:SoundBehavior):SoundBehavior;
  /*
   * Returns the SoundBehavior whose index follows the specified SoundBehavior in the collection.
   * @param {SoundBehavior} obj The SoundBehavior whose index comes before the desired SoundBehavior.
   */
  function nextItem(obj:SoundBehavior):SoundBehavior;
  /*
   * Returns any SoundBehavior in the collection.
   */
  function anyItem():SoundBehavior;
  /*
   * Returns every SoundBehavior in the collection.
   */
  function everyItem():SoundBehavior;
  /*
   * Generates a string which, if executed, will return the SoundBehavior.
   */
  function toSource():String;
  /*
   * Returns the SoundBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new SoundBehavior();
  },
};