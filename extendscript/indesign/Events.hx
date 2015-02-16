package extendscript.indesign;

/*
 * A collection of events.
 */
typedef Events = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Event.
   */
  function count():Float;
  /*
   * Returns the Event with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Event;
  /*
   * Returns the Event with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Event;
  /*
   * Returns the Events within the specified range.
   * @param {Dynamic} from The Event, index, or name at the beginning of the range. Can accept: Event, Long Integer or String.
   * @param {Dynamic} to The Event, index, or name at the end of the range. Can accept: Event, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Event;
  /*
   * Returns the first Event in the collection.
   */
  function firstItem():Event;
  /*
   * Returns the last Event in the collection.
   */
  function lastItem():Event;
  /*
   * Returns the middle Event in the collection.
   */
  function middleItem():Event;
  /*
   * Returns the Event with the index previous to the specified index.
   * @param {Event} obj The index of the Event that follows the desired Event.
   */
  function previousItem(obj:Event):Event;
  /*
   * Returns the Event whose index follows the specified Event in the collection.
   * @param {Event} obj The Event whose index comes before the desired Event.
   */
  function nextItem(obj:Event):Event;
  /*
   * Returns any Event in the collection.
   */
  function anyItem():Event;
  /*
   * Returns every Event in the collection.
   */
  function everyItem():Event;
  /*
   * Generates a string which, if executed, will return the Event.
   */
  function toSource():String;
  /*
   * Returns the Event with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Event();
  },
};