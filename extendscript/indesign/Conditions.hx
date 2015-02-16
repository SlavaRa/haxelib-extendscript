package extendscript.indesign;

/*
 * A collection of conditions for conditional text.
 */
typedef Conditions = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new Condition.
   * @param {Object} [withProperties] Initial values for properties of the new Condition 
   */
  function add(withProperties:Dynamic):Condition;
  /*
   * Displays the number of elements in the Condition.
   */
  function count():Float;
  /*
   * Returns the Condition with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Condition;
  /*
   * Returns the Condition with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Condition;
  /*
   * Returns the Condition with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Condition;
  /*
   * Returns the Conditions within the specified range.
   * @param {Dynamic} from The Condition, index, or name at the beginning of the range. Can accept: Condition, Long Integer or String.
   * @param {Dynamic} to The Condition, index, or name at the end of the range. Can accept: Condition, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Condition;
  /*
   * Returns the first Condition in the collection.
   */
  function firstItem():Condition;
  /*
   * Returns the last Condition in the collection.
   */
  function lastItem():Condition;
  /*
   * Returns the middle Condition in the collection.
   */
  function middleItem():Condition;
  /*
   * Returns the Condition with the index previous to the specified index.
   * @param {Condition} obj The index of the Condition that follows the desired Condition.
   */
  function previousItem(obj:Condition):Condition;
  /*
   * Returns the Condition whose index follows the specified Condition in the collection.
   * @param {Condition} obj The Condition whose index comes before the desired Condition.
   */
  function nextItem(obj:Condition):Condition;
  /*
   * Returns any Condition in the collection.
   */
  function anyItem():Condition;
  /*
   * Returns every Condition in the collection.
   */
  function everyItem():Condition;
  /*
   * Generates a string which, if executed, will return the Condition.
   */
  function toSource():String;
  /*
   * Returns the Condition with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Condition();
  },
};