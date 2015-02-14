package jsx.indesign;

/*
 * A collection of paths.
 */
typedef Paths = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new Path.
   * @param {Object} [withProperties] Initial values for properties of the new Path 
   */
  function add(withProperties:Dynamic):Path;
  /*
   * Displays the number of elements in the Path.
   */
  function count():Float;
  /*
   * Returns the Path with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Path;
  /*
   * Returns the Paths within the specified range.
   * @param {Dynamic} from The Path, index, or name at the beginning of the range. Can accept: Path, Long Integer or String.
   * @param {Dynamic} to The Path, index, or name at the end of the range. Can accept: Path, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Path;
  /*
   * Returns the first Path in the collection.
   */
  function firstItem():Path;
  /*
   * Returns the last Path in the collection.
   */
  function lastItem():Path;
  /*
   * Returns the middle Path in the collection.
   */
  function middleItem():Path;
  /*
   * Returns the Path with the index previous to the specified index.
   * @param {Path} obj The index of the Path that follows the desired Path.
   */
  function previousItem(obj:Path):Path;
  /*
   * Returns the Path whose index follows the specified Path in the collection.
   * @param {Path} obj The Path whose index comes before the desired Path.
   */
  function nextItem(obj:Path):Path;
  /*
   * Returns any Path in the collection.
   */
  function anyItem():Path;
  /*
   * Returns every Path in the collection.
   */
  function everyItem():Path;
  /*
   * Generates a string which, if executed, will return the Path.
   */
  function toSource():String;
  /*
   * Returns the Path with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Path();
  },
};