package extendscript.indesign;

/*
 * A collection of print form behavior objects.
 */
typedef PrintFormBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the PrintFormBehavior.
   */
  function count():Float;
  /*
   * Creates a new PrintFormBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new PrintFormBehavior 
   */
  function add(withProperties:Dynamic):PrintFormBehavior;
  /*
   * Returns the PrintFormBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):PrintFormBehavior;
  /*
   * Returns the PrintFormBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):PrintFormBehavior;
  /*
   * Returns the PrintFormBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):PrintFormBehavior;
  /*
   * Returns the PrintFormBehaviors within the specified range.
   * @param {Dynamic} from The PrintFormBehavior, index, or name at the beginning of the range. Can accept: PrintFormBehavior, Long Integer or String.
   * @param {Dynamic} to The PrintFormBehavior, index, or name at the end of the range. Can accept: PrintFormBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):PrintFormBehavior;
  /*
   * Returns the first PrintFormBehavior in the collection.
   */
  function firstItem():PrintFormBehavior;
  /*
   * Returns the last PrintFormBehavior in the collection.
   */
  function lastItem():PrintFormBehavior;
  /*
   * Returns the middle PrintFormBehavior in the collection.
   */
  function middleItem():PrintFormBehavior;
  /*
   * Returns the PrintFormBehavior with the index previous to the specified index.
   * @param {PrintFormBehavior} obj The index of the PrintFormBehavior that follows the desired PrintFormBehavior.
   */
  function previousItem(obj:PrintFormBehavior):PrintFormBehavior;
  /*
   * Returns the PrintFormBehavior whose index follows the specified PrintFormBehavior in the collection.
   * @param {PrintFormBehavior} obj The PrintFormBehavior whose index comes before the desired PrintFormBehavior.
   */
  function nextItem(obj:PrintFormBehavior):PrintFormBehavior;
  /*
   * Returns any PrintFormBehavior in the collection.
   */
  function anyItem():PrintFormBehavior;
  /*
   * Returns every PrintFormBehavior in the collection.
   */
  function everyItem():PrintFormBehavior;
  /*
   * Generates a string which, if executed, will return the PrintFormBehavior.
   */
  function toSource():String;
  /*
   * Returns the PrintFormBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new PrintFormBehavior();
  },
};