package extendscript.indesign;

/*
 * A collection of dropdowns.
 */
typedef Dropdowns = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new Dropdown.
   * @param {Object} [withProperties] Initial values for properties of the new Dropdown 
   */
  function add(withProperties:Dynamic):Dropdown;
  /*
   * Displays the number of elements in the Dropdown.
   */
  function count():Float;
  /*
   * Returns the Dropdown with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Dropdown;
  /*
   * Returns the Dropdown with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Dropdown;
  /*
   * Returns the Dropdowns within the specified range.
   * @param {Dynamic} from The Dropdown, index, or name at the beginning of the range. Can accept: Dropdown, Long Integer or String.
   * @param {Dynamic} to The Dropdown, index, or name at the end of the range. Can accept: Dropdown, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Dropdown;
  /*
   * Returns the first Dropdown in the collection.
   */
  function firstItem():Dropdown;
  /*
   * Returns the last Dropdown in the collection.
   */
  function lastItem():Dropdown;
  /*
   * Returns the middle Dropdown in the collection.
   */
  function middleItem():Dropdown;
  /*
   * Returns the Dropdown with the index previous to the specified index.
   * @param {Dropdown} obj The index of the Dropdown that follows the desired Dropdown.
   */
  function previousItem(obj:Dropdown):Dropdown;
  /*
   * Returns the Dropdown whose index follows the specified Dropdown in the collection.
   * @param {Dropdown} obj The Dropdown whose index comes before the desired Dropdown.
   */
  function nextItem(obj:Dropdown):Dropdown;
  /*
   * Returns any Dropdown in the collection.
   */
  function anyItem():Dropdown;
  /*
   * Returns every Dropdown in the collection.
   */
  function everyItem():Dropdown;
  /*
   * Generates a string which, if executed, will return the Dropdown.
   */
  function toSource():String;
  /*
   * Returns the Dropdown with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Dropdown();
  },
};