package extendscript.indesign;

/*
 * A collection of states.
 */
typedef States = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new State.
   * @param {Object} [withProperties] Initial values for properties of the new State 
   */
  function add(withProperties:Dynamic):State;
  /*
   * Displays the number of elements in the State.
   */
  function count():Float;
  /*
   * Returns the State with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):State;
  /*
   * Returns the State with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):State;
  /*
   * Returns the State with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):State;
  /*
   * Returns the States within the specified range.
   * @param {Dynamic} from The State, index, or name at the beginning of the range. Can accept: State, Long Integer or String.
   * @param {Dynamic} to The State, index, or name at the end of the range. Can accept: State, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):State;
  /*
   * Returns the first State in the collection.
   */
  function firstItem():State;
  /*
   * Returns the last State in the collection.
   */
  function lastItem():State;
  /*
   * Returns the middle State in the collection.
   */
  function middleItem():State;
  /*
   * Returns the State with the index previous to the specified index.
   * @param {State} obj The index of the State that follows the desired State.
   */
  function previousItem(obj:State):State;
  /*
   * Returns the State whose index follows the specified State in the collection.
   * @param {State} obj The State whose index comes before the desired State.
   */
  function nextItem(obj:State):State;
  /*
   * Returns any State in the collection.
   */
  function anyItem():State;
  /*
   * Returns every State in the collection.
   */
  function everyItem():State;
  /*
   * Generates a string which, if executed, will return the State.
   */
  function toSource():String;
  /*
   * Returns the State with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new State();
  },
};