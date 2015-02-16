package extendscript.indesign;

/*
 * A collection of radio buttons.
 */
typedef RadioButtons = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the RadioButton.
   */
  function count():Float;
  /*
   * Creates a new RadioButton
   * @param {Layer} [layer] The layer on which to create the RadioButton. 
   * @param {LocationOptions} [at] The location at which to insert the RadioButton relative to the reference object or within the container object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter is before or after. Can accept: Document, Spread, MasterSpread, Page, Layer or PageItem. 
   * @param {Object} [withProperties] Initial values for properties of the new RadioButton 
   */
  function add(layer:Layer, at:LocationOptions, reference:Dynamic, withProperties:Dynamic):RadioButton;
  /*
   * Returns the RadioButton with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):RadioButton;
  /*
   * Returns the RadioButton with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):RadioButton;
  /*
   * Returns the RadioButton with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):RadioButton;
  /*
   * Returns the RadioButtons within the specified range.
   * @param {Dynamic} from The RadioButton, index, or name at the beginning of the range. Can accept: RadioButton, Long Integer or String.
   * @param {Dynamic} to The RadioButton, index, or name at the end of the range. Can accept: RadioButton, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):RadioButton;
  /*
   * Returns the first RadioButton in the collection.
   */
  function firstItem():RadioButton;
  /*
   * Returns the last RadioButton in the collection.
   */
  function lastItem():RadioButton;
  /*
   * Returns the middle RadioButton in the collection.
   */
  function middleItem():RadioButton;
  /*
   * Returns the RadioButton with the index previous to the specified index.
   * @param {RadioButton} obj The index of the RadioButton that follows the desired RadioButton.
   */
  function previousItem(obj:RadioButton):RadioButton;
  /*
   * Returns the RadioButton whose index follows the specified RadioButton in the collection.
   * @param {RadioButton} obj The RadioButton whose index comes before the desired RadioButton.
   */
  function nextItem(obj:RadioButton):RadioButton;
  /*
   * Returns any RadioButton in the collection.
   */
  function anyItem():RadioButton;
  /*
   * Returns every RadioButton in the collection.
   */
  function everyItem():RadioButton;
  /*
   * Generates a string which, if executed, will return the RadioButton.
   */
  function toSource():String;
  /*
   * Returns the RadioButton with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new RadioButton();
  },
};