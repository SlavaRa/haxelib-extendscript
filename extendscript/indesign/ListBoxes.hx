package jsx.indesign;

/*
 * A collection of listboxes.
 */
typedef ListBoxes = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the ListBox.
   */
  function count():Float;
  /*
   * Creates a new ListBox
   * @param {Layer} [layer] The layer on which to create the ListBox. 
   * @param {LocationOptions} [at] The location at which to insert the ListBox relative to the reference object or within the container object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter is before or after. Can accept: Document, Spread, MasterSpread, Page, Layer or PageItem. 
   * @param {Object} [withProperties] Initial values for properties of the new ListBox 
   */
  function add(layer:Layer, at:LocationOptions, reference:Dynamic, withProperties:Dynamic):ListBox;
  /*
   * Returns the ListBox with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):ListBox;
  /*
   * Returns the ListBox with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):ListBox;
  /*
   * Returns the ListBox with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):ListBox;
  /*
   * Returns the ListBoxes within the specified range.
   * @param {Dynamic} from The ListBox, index, or name at the beginning of the range. Can accept: ListBox, Long Integer or String.
   * @param {Dynamic} to The ListBox, index, or name at the end of the range. Can accept: ListBox, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):ListBox;
  /*
   * Returns the first ListBox in the collection.
   */
  function firstItem():ListBox;
  /*
   * Returns the last ListBox in the collection.
   */
  function lastItem():ListBox;
  /*
   * Returns the middle ListBox in the collection.
   */
  function middleItem():ListBox;
  /*
   * Returns the ListBox with the index previous to the specified index.
   * @param {ListBox} obj The index of the ListBox that follows the desired ListBox.
   */
  function previousItem(obj:ListBox):ListBox;
  /*
   * Returns the ListBox whose index follows the specified ListBox in the collection.
   * @param {ListBox} obj The ListBox whose index comes before the desired ListBox.
   */
  function nextItem(obj:ListBox):ListBox;
  /*
   * Returns any ListBox in the collection.
   */
  function anyItem():ListBox;
  /*
   * Returns every ListBox in the collection.
   */
  function everyItem():ListBox;
  /*
   * Generates a string which, if executed, will return the ListBox.
   */
  function toSource():String;
  /*
   * Returns the ListBox with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new ListBox();
  },
};