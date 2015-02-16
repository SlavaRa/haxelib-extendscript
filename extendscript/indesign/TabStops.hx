package jsx.indesign;

/*
 * A collection of tab stops.
 */
typedef TabStops = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new TabStop.
   * @param {Object} [withProperties] Initial values for properties of the new TabStop 
   */
  function add(withProperties:Dynamic):TabStop;
  /*
   * Displays the number of elements in the TabStop.
   */
  function count():Float;
  /*
   * Returns the TabStop with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):TabStop;
  /*
   * Returns the TabStops within the specified range.
   * @param {Dynamic} from The TabStop, index, or name at the beginning of the range. Can accept: TabStop, Long Integer or String.
   * @param {Dynamic} to The TabStop, index, or name at the end of the range. Can accept: TabStop, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):TabStop;
  /*
   * Returns the first TabStop in the collection.
   */
  function firstItem():TabStop;
  /*
   * Returns the last TabStop in the collection.
   */
  function lastItem():TabStop;
  /*
   * Returns the middle TabStop in the collection.
   */
  function middleItem():TabStop;
  /*
   * Returns the TabStop with the index previous to the specified index.
   * @param {TabStop} obj The index of the TabStop that follows the desired TabStop.
   */
  function previousItem(obj:TabStop):TabStop;
  /*
   * Returns the TabStop whose index follows the specified TabStop in the collection.
   * @param {TabStop} obj The TabStop whose index comes before the desired TabStop.
   */
  function nextItem(obj:TabStop):TabStop;
  /*
   * Returns any TabStop in the collection.
   */
  function anyItem():TabStop;
  /*
   * Returns every TabStop in the collection.
   */
  function everyItem():TabStop;
  /*
   * Generates a string which, if executed, will return the TabStop.
   */
  function toSource():String;
  /*
   * Returns the TabStop with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new TabStop();
  },
};