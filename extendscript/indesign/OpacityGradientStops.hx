package extendscript.indesign;

/*
 * A collection of opacity gradient stops.
 */
typedef OpacityGradientStops = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new OpacityGradientStop.
   * @param {Object} [withProperties] Initial values for properties of the new OpacityGradientStop 
   */
  function add(withProperties:Dynamic):OpacityGradientStop;
  /*
   * Displays the number of elements in the OpacityGradientStop.
   */
  function count():Float;
  /*
   * Returns the OpacityGradientStop with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):OpacityGradientStop;
  /*
   * Returns the OpacityGradientStops within the specified range.
   * @param {Dynamic} from The OpacityGradientStop, index, or name at the beginning of the range. Can accept: OpacityGradientStop, Long Integer or String.
   * @param {Dynamic} to The OpacityGradientStop, index, or name at the end of the range. Can accept: OpacityGradientStop, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):OpacityGradientStop;
  /*
   * Returns the first OpacityGradientStop in the collection.
   */
  function firstItem():OpacityGradientStop;
  /*
   * Returns the last OpacityGradientStop in the collection.
   */
  function lastItem():OpacityGradientStop;
  /*
   * Returns the middle OpacityGradientStop in the collection.
   */
  function middleItem():OpacityGradientStop;
  /*
   * Returns the OpacityGradientStop with the index previous to the specified index.
   * @param {OpacityGradientStop} obj The index of the OpacityGradientStop that follows the desired OpacityGradientStop.
   */
  function previousItem(obj:OpacityGradientStop):OpacityGradientStop;
  /*
   * Returns the OpacityGradientStop whose index follows the specified OpacityGradientStop in the collection.
   * @param {OpacityGradientStop} obj The OpacityGradientStop whose index comes before the desired OpacityGradientStop.
   */
  function nextItem(obj:OpacityGradientStop):OpacityGradientStop;
  /*
   * Returns any OpacityGradientStop in the collection.
   */
  function anyItem():OpacityGradientStop;
  /*
   * Returns every OpacityGradientStop in the collection.
   */
  function everyItem():OpacityGradientStop;
  /*
   * Generates a string which, if executed, will return the OpacityGradientStop.
   */
  function toSource():String;
  /*
   * Returns the OpacityGradientStop with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new OpacityGradientStop();
  },
};