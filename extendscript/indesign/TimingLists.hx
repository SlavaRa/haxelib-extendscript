package extendscript.indesign;

/*
 * A collection of timing lists.
 */
typedef TimingLists = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the TimingList.
   */
  function count():Float;
  /*
   * Adds a new event-triggered timing list object.
   * @param {DynamicTriggerEvents} triggerEvent Trigger Event
   * @param {Object} [withProperties] Initial values for properties of the new TimingList 
   */
  function add(triggerEvent:DynamicTriggerEvents, withProperties:Dynamic):TimingList;
  /*
   * Returns the TimingList with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):TimingList;
  /*
   * Returns the TimingLists within the specified range.
   * @param {Dynamic} from The TimingList, index, or name at the beginning of the range. Can accept: TimingList, Long Integer or String.
   * @param {Dynamic} to The TimingList, index, or name at the end of the range. Can accept: TimingList, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):TimingList;
  /*
   * Returns the first TimingList in the collection.
   */
  function firstItem():TimingList;
  /*
   * Returns the last TimingList in the collection.
   */
  function lastItem():TimingList;
  /*
   * Returns the middle TimingList in the collection.
   */
  function middleItem():TimingList;
  /*
   * Returns the TimingList with the index previous to the specified index.
   * @param {TimingList} obj The index of the TimingList that follows the desired TimingList.
   */
  function previousItem(obj:TimingList):TimingList;
  /*
   * Returns the TimingList whose index follows the specified TimingList in the collection.
   * @param {TimingList} obj The TimingList whose index comes before the desired TimingList.
   */
  function nextItem(obj:TimingList):TimingList;
  /*
   * Returns any TimingList in the collection.
   */
  function anyItem():TimingList;
  /*
   * Returns every TimingList in the collection.
   */
  function everyItem():TimingList;
  /*
   * Generates a string which, if executed, will return the TimingList.
   */
  function toSource():String;
  /*
   * Returns the TimingList with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new TimingList();
  },
};