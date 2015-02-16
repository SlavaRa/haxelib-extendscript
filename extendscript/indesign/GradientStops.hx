package extendscript.indesign;

/*
 * A collection of gradient stops.
 */
typedef GradientStops = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new GradientStop.
   * @param {Object} [withProperties] Initial values for properties of the new GradientStop 
   */
  function add(withProperties:Dynamic):GradientStop;
  /*
   * Displays the number of elements in the GradientStop.
   */
  function count():Float;
  /*
   * Returns the GradientStop with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):GradientStop;
  /*
   * Returns the GradientStops within the specified range.
   * @param {Dynamic} from The GradientStop, index, or name at the beginning of the range. Can accept: GradientStop, Long Integer or String.
   * @param {Dynamic} to The GradientStop, index, or name at the end of the range. Can accept: GradientStop, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):GradientStop;
  /*
   * Returns the first GradientStop in the collection.
   */
  function firstItem():GradientStop;
  /*
   * Returns the last GradientStop in the collection.
   */
  function lastItem():GradientStop;
  /*
   * Returns the middle GradientStop in the collection.
   */
  function middleItem():GradientStop;
  /*
   * Returns the GradientStop with the index previous to the specified index.
   * @param {GradientStop} obj The index of the GradientStop that follows the desired GradientStop.
   */
  function previousItem(obj:GradientStop):GradientStop;
  /*
   * Returns the GradientStop whose index follows the specified GradientStop in the collection.
   * @param {GradientStop} obj The GradientStop whose index comes before the desired GradientStop.
   */
  function nextItem(obj:GradientStop):GradientStop;
  /*
   * Returns any GradientStop in the collection.
   */
  function anyItem():GradientStop;
  /*
   * Returns every GradientStop in the collection.
   */
  function everyItem():GradientStop;
  /*
   * Generates a string which, if executed, will return the GradientStop.
   */
  function toSource():String;
  /*
   * Returns the GradientStop with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new GradientStop();
  },
};