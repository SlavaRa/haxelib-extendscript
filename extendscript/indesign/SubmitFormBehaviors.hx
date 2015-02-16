package extendscript.indesign;

/*
 * A collection of submit form behavior objects.
 */
typedef SubmitFormBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the SubmitFormBehavior.
   */
  function count():Float;
  /*
   * Creates a new SubmitFormBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new SubmitFormBehavior 
   */
  function add(withProperties:Dynamic):SubmitFormBehavior;
  /*
   * Returns the SubmitFormBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):SubmitFormBehavior;
  /*
   * Returns the SubmitFormBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):SubmitFormBehavior;
  /*
   * Returns the SubmitFormBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):SubmitFormBehavior;
  /*
   * Returns the SubmitFormBehaviors within the specified range.
   * @param {Dynamic} from The SubmitFormBehavior, index, or name at the beginning of the range. Can accept: SubmitFormBehavior, Long Integer or String.
   * @param {Dynamic} to The SubmitFormBehavior, index, or name at the end of the range. Can accept: SubmitFormBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):SubmitFormBehavior;
  /*
   * Returns the first SubmitFormBehavior in the collection.
   */
  function firstItem():SubmitFormBehavior;
  /*
   * Returns the last SubmitFormBehavior in the collection.
   */
  function lastItem():SubmitFormBehavior;
  /*
   * Returns the middle SubmitFormBehavior in the collection.
   */
  function middleItem():SubmitFormBehavior;
  /*
   * Returns the SubmitFormBehavior with the index previous to the specified index.
   * @param {SubmitFormBehavior} obj The index of the SubmitFormBehavior that follows the desired SubmitFormBehavior.
   */
  function previousItem(obj:SubmitFormBehavior):SubmitFormBehavior;
  /*
   * Returns the SubmitFormBehavior whose index follows the specified SubmitFormBehavior in the collection.
   * @param {SubmitFormBehavior} obj The SubmitFormBehavior whose index comes before the desired SubmitFormBehavior.
   */
  function nextItem(obj:SubmitFormBehavior):SubmitFormBehavior;
  /*
   * Returns any SubmitFormBehavior in the collection.
   */
  function anyItem():SubmitFormBehavior;
  /*
   * Returns every SubmitFormBehavior in the collection.
   */
  function everyItem():SubmitFormBehavior;
  /*
   * Generates a string which, if executed, will return the SubmitFormBehavior.
   */
  function toSource():String;
  /*
   * Returns the SubmitFormBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new SubmitFormBehavior();
  },
};