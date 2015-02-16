package extendscript.indesign;

/*
 * A collection of navigation points.
 */
typedef NavigationPoints = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new NavigationPoint.
   * @param {Object} [withProperties] Initial values for properties of the new NavigationPoint 
   */
  function add(withProperties:Dynamic):NavigationPoint;
  /*
   * Displays the number of elements in the NavigationPoint.
   */
  function count():Float;
  /*
   * Returns the NavigationPoint with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):NavigationPoint;
  /*
   * Returns the NavigationPoint with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):NavigationPoint;
  /*
   * Returns the NavigationPoint with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):NavigationPoint;
  /*
   * Returns the NavigationPoints within the specified range.
   * @param {Dynamic} from The NavigationPoint, index, or name at the beginning of the range. Can accept: NavigationPoint, Long Integer or String.
   * @param {Dynamic} to The NavigationPoint, index, or name at the end of the range. Can accept: NavigationPoint, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):NavigationPoint;
  /*
   * Returns the first NavigationPoint in the collection.
   */
  function firstItem():NavigationPoint;
  /*
   * Returns the last NavigationPoint in the collection.
   */
  function lastItem():NavigationPoint;
  /*
   * Returns the middle NavigationPoint in the collection.
   */
  function middleItem():NavigationPoint;
  /*
   * Returns the NavigationPoint with the index previous to the specified index.
   * @param {NavigationPoint} obj The index of the NavigationPoint that follows the desired NavigationPoint.
   */
  function previousItem(obj:NavigationPoint):NavigationPoint;
  /*
   * Returns the NavigationPoint whose index follows the specified NavigationPoint in the collection.
   * @param {NavigationPoint} obj The NavigationPoint whose index comes before the desired NavigationPoint.
   */
  function nextItem(obj:NavigationPoint):NavigationPoint;
  /*
   * Returns any NavigationPoint in the collection.
   */
  function anyItem():NavigationPoint;
  /*
   * Returns every NavigationPoint in the collection.
   */
  function everyItem():NavigationPoint;
  /*
   * Generates a string which, if executed, will return the NavigationPoint.
   */
  function toSource():String;
  /*
   * Returns the NavigationPoint with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new NavigationPoint();
  },
};