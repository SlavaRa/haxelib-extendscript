package jsx.indesign;

/*
 * A collection of timing target.
 */
typedef TimingTargets = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Adds a new target item.
   * @param {Dynamic} dynamicTarget A page item target that is an animation, media, or mso. Can accept: PageItem, Graphic, Behavior or MediaItem.
   * @param {Number} [delaySeconds] The time delay in seconds for a target. 
   * @param {Object} [withProperties] Initial values for properties of the new TimingTarget 
   */
  function add(dynamicTarget:Dynamic, delaySeconds:Float, withProperties:Dynamic):TimingTarget;
  /*
   * Displays the number of elements in the TimingTarget.
   */
  function count():Float;
  /*
   * Returns the TimingTarget with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):TimingTarget;
  /*
   * Returns the TimingTargets within the specified range.
   * @param {Dynamic} from The TimingTarget, index, or name at the beginning of the range. Can accept: TimingTarget, Long Integer or String.
   * @param {Dynamic} to The TimingTarget, index, or name at the end of the range. Can accept: TimingTarget, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):TimingTarget;
  /*
   * Returns the first TimingTarget in the collection.
   */
  function firstItem():TimingTarget;
  /*
   * Returns the last TimingTarget in the collection.
   */
  function lastItem():TimingTarget;
  /*
   * Returns the middle TimingTarget in the collection.
   */
  function middleItem():TimingTarget;
  /*
   * Returns the TimingTarget with the index previous to the specified index.
   * @param {TimingTarget} obj The index of the TimingTarget that follows the desired TimingTarget.
   */
  function previousItem(obj:TimingTarget):TimingTarget;
  /*
   * Returns the TimingTarget whose index follows the specified TimingTarget in the collection.
   * @param {TimingTarget} obj The TimingTarget whose index comes before the desired TimingTarget.
   */
  function nextItem(obj:TimingTarget):TimingTarget;
  /*
   * Returns any TimingTarget in the collection.
   */
  function anyItem():TimingTarget;
  /*
   * Returns every TimingTarget in the collection.
   */
  function everyItem():TimingTarget;
  /*
   * Generates a string which, if executed, will return the TimingTarget.
   */
  function toSource():String;
  /*
   * Returns the TimingTarget with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new TimingTarget();
  },
};