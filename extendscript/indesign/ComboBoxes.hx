package jsx.indesign;

/*
 * A collection of comboboxes.
 */
typedef ComboBoxes = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the ComboBox.
   */
  function count():Float;
  /*
   * Creates a new ComboBox
   * @param {Layer} [layer] The layer on which to create the ComboBox. 
   * @param {LocationOptions} [at] The location at which to insert the ComboBox relative to the reference object or within the container object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter is before or after. Can accept: Document, Spread, MasterSpread, Page, Layer or PageItem. 
   * @param {Object} [withProperties] Initial values for properties of the new ComboBox 
   */
  function add(layer:Layer, at:LocationOptions, reference:Dynamic, withProperties:Dynamic):ComboBox;
  /*
   * Returns the ComboBox with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):ComboBox;
  /*
   * Returns the ComboBox with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):ComboBox;
  /*
   * Returns the ComboBox with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):ComboBox;
  /*
   * Returns the ComboBoxes within the specified range.
   * @param {Dynamic} from The ComboBox, index, or name at the beginning of the range. Can accept: ComboBox, Long Integer or String.
   * @param {Dynamic} to The ComboBox, index, or name at the end of the range. Can accept: ComboBox, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):ComboBox;
  /*
   * Returns the first ComboBox in the collection.
   */
  function firstItem():ComboBox;
  /*
   * Returns the last ComboBox in the collection.
   */
  function lastItem():ComboBox;
  /*
   * Returns the middle ComboBox in the collection.
   */
  function middleItem():ComboBox;
  /*
   * Returns the ComboBox with the index previous to the specified index.
   * @param {ComboBox} obj The index of the ComboBox that follows the desired ComboBox.
   */
  function previousItem(obj:ComboBox):ComboBox;
  /*
   * Returns the ComboBox whose index follows the specified ComboBox in the collection.
   * @param {ComboBox} obj The ComboBox whose index comes before the desired ComboBox.
   */
  function nextItem(obj:ComboBox):ComboBox;
  /*
   * Returns any ComboBox in the collection.
   */
  function anyItem():ComboBox;
  /*
   * Returns every ComboBox in the collection.
   */
  function everyItem():ComboBox;
  /*
   * Generates a string which, if executed, will return the ComboBox.
   */
  function toSource():String;
  /*
   * Returns the ComboBox with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new ComboBox();
  },
};