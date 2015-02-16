package jsx.indesign;

/*
 * A collection of checkbox controls.
 */
typedef CheckboxControls = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new CheckboxControl.
   * @param {Object} [withProperties] Initial values for properties of the new CheckboxControl 
   */
  function add(withProperties:Dynamic):CheckboxControl;
  /*
   * Displays the number of elements in the CheckboxControl.
   */
  function count():Float;
  /*
   * Returns the CheckboxControl with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):CheckboxControl;
  /*
   * Returns the CheckboxControl with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):CheckboxControl;
  /*
   * Returns the CheckboxControls within the specified range.
   * @param {Dynamic} from The CheckboxControl, index, or name at the beginning of the range. Can accept: CheckboxControl, Long Integer or String.
   * @param {Dynamic} to The CheckboxControl, index, or name at the end of the range. Can accept: CheckboxControl, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):CheckboxControl;
  /*
   * Returns the first CheckboxControl in the collection.
   */
  function firstItem():CheckboxControl;
  /*
   * Returns the last CheckboxControl in the collection.
   */
  function lastItem():CheckboxControl;
  /*
   * Returns the middle CheckboxControl in the collection.
   */
  function middleItem():CheckboxControl;
  /*
   * Returns the CheckboxControl with the index previous to the specified index.
   * @param {CheckboxControl} obj The index of the CheckboxControl that follows the desired CheckboxControl.
   */
  function previousItem(obj:CheckboxControl):CheckboxControl;
  /*
   * Returns the CheckboxControl whose index follows the specified CheckboxControl in the collection.
   * @param {CheckboxControl} obj The CheckboxControl whose index comes before the desired CheckboxControl.
   */
  function nextItem(obj:CheckboxControl):CheckboxControl;
  /*
   * Returns any CheckboxControl in the collection.
   */
  function anyItem():CheckboxControl;
  /*
   * Returns every CheckboxControl in the collection.
   */
  function everyItem():CheckboxControl;
  /*
   * Generates a string which, if executed, will return the CheckboxControl.
   */
  function toSource():String;
  /*
   * Returns the CheckboxControl with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new CheckboxControl();
  },
};