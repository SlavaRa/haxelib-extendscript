package jsx.indesign;

/*
 * A collection of menu separators.
 */
typedef MenuSeparators = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new menu separator.
   * @param {LocationOptions} [at] The location of the menu separator relative to the reference object or within the containing object. 
   * @param {MenuElement} [reference] The reference object. Note: Required when the at parameter specifies before or after. 
   * @param {Object} [withProperties] Initial values for properties of the new MenuSeparator 
   */
  function add(at:LocationOptions, reference:MenuElement, withProperties:Dynamic):MenuSeparator;
  /*
   * Displays the number of elements in the MenuSeparator.
   */
  function count():Float;
  /*
   * Returns the MenuSeparator with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):MenuSeparator;
  /*
   * Returns the MenuSeparator with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):MenuSeparator;
  /*
   * Returns the MenuSeparators within the specified range.
   * @param {Dynamic} from The MenuSeparator, index, or name at the beginning of the range. Can accept: MenuSeparator, Long Integer or String.
   * @param {Dynamic} to The MenuSeparator, index, or name at the end of the range. Can accept: MenuSeparator, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):MenuSeparator;
  /*
   * Returns the first MenuSeparator in the collection.
   */
  function firstItem():MenuSeparator;
  /*
   * Returns the last MenuSeparator in the collection.
   */
  function lastItem():MenuSeparator;
  /*
   * Returns the middle MenuSeparator in the collection.
   */
  function middleItem():MenuSeparator;
  /*
   * Returns the MenuSeparator with the index previous to the specified index.
   * @param {MenuSeparator} obj The index of the MenuSeparator that follows the desired MenuSeparator.
   */
  function previousItem(obj:MenuSeparator):MenuSeparator;
  /*
   * Returns the MenuSeparator whose index follows the specified MenuSeparator in the collection.
   * @param {MenuSeparator} obj The MenuSeparator whose index comes before the desired MenuSeparator.
   */
  function nextItem(obj:MenuSeparator):MenuSeparator;
  /*
   * Returns any MenuSeparator in the collection.
   */
  function anyItem():MenuSeparator;
  /*
   * Returns every MenuSeparator in the collection.
   */
  function everyItem():MenuSeparator;
  /*
   * Generates a string which, if executed, will return the MenuSeparator.
   */
  function toSource():String;
  /*
   * Returns the MenuSeparator with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new MenuSeparator();
  },
};