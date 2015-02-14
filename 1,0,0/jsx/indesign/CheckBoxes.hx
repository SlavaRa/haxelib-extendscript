package jsx.indesign;

/*
 * A collection of checkboxes.
 */
typedef CheckBoxes = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the CheckBox.
   */
  function count():Float;
  /*
   * Creates a new CheckBox
   * @param {Layer} [layer] The layer on which to create the CheckBox. 
   * @param {LocationOptions} [at] The location at which to insert the CheckBox relative to the reference object or within the container object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter is before or after. Can accept: Document, Spread, MasterSpread, Page, Layer or PageItem. 
   * @param {Object} [withProperties] Initial values for properties of the new CheckBox 
   */
  function add(layer:Layer, at:LocationOptions, reference:Dynamic, withProperties:Dynamic):CheckBox;
  /*
   * Returns the CheckBox with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):CheckBox;
  /*
   * Returns the CheckBox with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):CheckBox;
  /*
   * Returns the CheckBox with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):CheckBox;
  /*
   * Returns the CheckBoxes within the specified range.
   * @param {Dynamic} from The CheckBox, index, or name at the beginning of the range. Can accept: CheckBox, Long Integer or String.
   * @param {Dynamic} to The CheckBox, index, or name at the end of the range. Can accept: CheckBox, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):CheckBox;
  /*
   * Returns the first CheckBox in the collection.
   */
  function firstItem():CheckBox;
  /*
   * Returns the last CheckBox in the collection.
   */
  function lastItem():CheckBox;
  /*
   * Returns the middle CheckBox in the collection.
   */
  function middleItem():CheckBox;
  /*
   * Returns the CheckBox with the index previous to the specified index.
   * @param {CheckBox} obj The index of the CheckBox that follows the desired CheckBox.
   */
  function previousItem(obj:CheckBox):CheckBox;
  /*
   * Returns the CheckBox whose index follows the specified CheckBox in the collection.
   * @param {CheckBox} obj The CheckBox whose index comes before the desired CheckBox.
   */
  function nextItem(obj:CheckBox):CheckBox;
  /*
   * Returns any CheckBox in the collection.
   */
  function anyItem():CheckBox;
  /*
   * Returns every CheckBox in the collection.
   */
  function everyItem():CheckBox;
  /*
   * Generates a string which, if executed, will return the CheckBox.
   */
  function toSource():String;
  /*
   * Returns the CheckBox with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new CheckBox();
  },
};