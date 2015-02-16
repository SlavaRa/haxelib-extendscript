package jsx.indesign;

/*
 * A collection of show/hide fields behavior objects.
 */
typedef ShowHideFieldsBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the ShowHideFieldsBehavior.
   */
  function count():Float;
  /*
   * Creates a new ShowHideFieldsBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new ShowHideFieldsBehavior 
   */
  function add(withProperties:Dynamic):ShowHideFieldsBehavior;
  /*
   * Returns the ShowHideFieldsBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):ShowHideFieldsBehavior;
  /*
   * Returns the ShowHideFieldsBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):ShowHideFieldsBehavior;
  /*
   * Returns the ShowHideFieldsBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):ShowHideFieldsBehavior;
  /*
   * Returns the ShowHideFieldsBehaviors within the specified range.
   * @param {Dynamic} from The ShowHideFieldsBehavior, index, or name at the beginning of the range. Can accept: ShowHideFieldsBehavior, Long Integer or String.
   * @param {Dynamic} to The ShowHideFieldsBehavior, index, or name at the end of the range. Can accept: ShowHideFieldsBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):ShowHideFieldsBehavior;
  /*
   * Returns the first ShowHideFieldsBehavior in the collection.
   */
  function firstItem():ShowHideFieldsBehavior;
  /*
   * Returns the last ShowHideFieldsBehavior in the collection.
   */
  function lastItem():ShowHideFieldsBehavior;
  /*
   * Returns the middle ShowHideFieldsBehavior in the collection.
   */
  function middleItem():ShowHideFieldsBehavior;
  /*
   * Returns the ShowHideFieldsBehavior with the index previous to the specified index.
   * @param {ShowHideFieldsBehavior} obj The index of the ShowHideFieldsBehavior that follows the desired ShowHideFieldsBehavior.
   */
  function previousItem(obj:ShowHideFieldsBehavior):ShowHideFieldsBehavior;
  /*
   * Returns the ShowHideFieldsBehavior whose index follows the specified ShowHideFieldsBehavior in the collection.
   * @param {ShowHideFieldsBehavior} obj The ShowHideFieldsBehavior whose index comes before the desired ShowHideFieldsBehavior.
   */
  function nextItem(obj:ShowHideFieldsBehavior):ShowHideFieldsBehavior;
  /*
   * Returns any ShowHideFieldsBehavior in the collection.
   */
  function anyItem():ShowHideFieldsBehavior;
  /*
   * Returns every ShowHideFieldsBehavior in the collection.
   */
  function everyItem():ShowHideFieldsBehavior;
  /*
   * Generates a string which, if executed, will return the ShowHideFieldsBehavior.
   */
  function toSource():String;
  /*
   * Returns the ShowHideFieldsBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new ShowHideFieldsBehavior();
  },
};