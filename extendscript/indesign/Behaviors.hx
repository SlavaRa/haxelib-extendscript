package extendscript.indesign;

/*
 * A collection of behavior objects.
 */
typedef Behaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Behavior.
   */
  function count():Float;
  /*
   * Returns the Behavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Behavior;
  /*
   * Returns the Behavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Behavior;
  /*
   * Returns the Behavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Behavior;
  /*
   * Returns the Behaviors within the specified range.
   * @param {Dynamic} from The Behavior, index, or name at the beginning of the range. Can accept: Behavior, Long Integer or String.
   * @param {Dynamic} to The Behavior, index, or name at the end of the range. Can accept: Behavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Behavior;
  /*
   * Returns the first Behavior in the collection.
   */
  function firstItem():Behavior;
  /*
   * Returns the last Behavior in the collection.
   */
  function lastItem():Behavior;
  /*
   * Returns the middle Behavior in the collection.
   */
  function middleItem():Behavior;
  /*
   * Returns the Behavior with the index previous to the specified index.
   * @param {Behavior} obj The index of the Behavior that follows the desired Behavior.
   */
  function previousItem(obj:Behavior):Behavior;
  /*
   * Returns the Behavior whose index follows the specified Behavior in the collection.
   * @param {Behavior} obj The Behavior whose index comes before the desired Behavior.
   */
  function nextItem(obj:Behavior):Behavior;
  /*
   * Returns any Behavior in the collection.
   */
  function anyItem():Behavior;
  /*
   * Returns every Behavior in the collection.
   */
  function everyItem():Behavior;
  /*
   * Generates a string which, if executed, will return the Behavior.
   */
  function toSource():String;
  /*
   * Returns the Behavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Behavior();
  },
};