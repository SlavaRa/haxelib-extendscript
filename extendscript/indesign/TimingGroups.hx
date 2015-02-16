package extendscript.indesign;

/*
 * A collection of timing data objects.
 */
typedef TimingGroups = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Adds a new timing group.
   * @param {Dynamic} dynamicTarget A page item target that is an animation, media, or mso. Can accept: PageItem, Graphic, Behavior or MediaItem.
   * @param {Number} [delaySeconds] The time delay in seconds for a target. 
   * @param {Object} [withProperties] Initial values for properties of the new TimingGroup 
   */
  function add(dynamicTarget:Dynamic, delaySeconds:Float, withProperties:Dynamic):TimingGroup;
  /*
   * Displays the number of elements in the TimingGroup.
   */
  function count():Float;
  /*
   * Returns the TimingGroup with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):TimingGroup;
  /*
   * Returns the TimingGroups within the specified range.
   * @param {Dynamic} from The TimingGroup, index, or name at the beginning of the range. Can accept: TimingGroup, Long Integer or String.
   * @param {Dynamic} to The TimingGroup, index, or name at the end of the range. Can accept: TimingGroup, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):TimingGroup;
  /*
   * Returns the first TimingGroup in the collection.
   */
  function firstItem():TimingGroup;
  /*
   * Returns the last TimingGroup in the collection.
   */
  function lastItem():TimingGroup;
  /*
   * Returns the middle TimingGroup in the collection.
   */
  function middleItem():TimingGroup;
  /*
   * Returns the TimingGroup with the index previous to the specified index.
   * @param {TimingGroup} obj The index of the TimingGroup that follows the desired TimingGroup.
   */
  function previousItem(obj:TimingGroup):TimingGroup;
  /*
   * Returns the TimingGroup whose index follows the specified TimingGroup in the collection.
   * @param {TimingGroup} obj The TimingGroup whose index comes before the desired TimingGroup.
   */
  function nextItem(obj:TimingGroup):TimingGroup;
  /*
   * Returns any TimingGroup in the collection.
   */
  function anyItem():TimingGroup;
  /*
   * Returns every TimingGroup in the collection.
   */
  function everyItem():TimingGroup;
  /*
   * Generates a string which, if executed, will return the TimingGroup.
   */
  function toSource():String;
  /*
   * Returns the TimingGroup with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new TimingGroup();
  },
};