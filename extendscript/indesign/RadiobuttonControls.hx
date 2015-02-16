package jsx.indesign;

/*
 * A collection of individual radiobutton controls.
 */
typedef RadiobuttonControls = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new RadiobuttonControl.
   * @param {Object} [withProperties] Initial values for properties of the new RadiobuttonControl 
   */
  function add(withProperties:Dynamic):RadiobuttonControl;
  /*
   * Displays the number of elements in the RadiobuttonControl.
   */
  function count():Float;
  /*
   * Returns the RadiobuttonControl with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):RadiobuttonControl;
  /*
   * Returns the RadiobuttonControl with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):RadiobuttonControl;
  /*
   * Returns the RadiobuttonControls within the specified range.
   * @param {Dynamic} from The RadiobuttonControl, index, or name at the beginning of the range. Can accept: RadiobuttonControl, Long Integer or String.
   * @param {Dynamic} to The RadiobuttonControl, index, or name at the end of the range. Can accept: RadiobuttonControl, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):RadiobuttonControl;
  /*
   * Returns the first RadiobuttonControl in the collection.
   */
  function firstItem():RadiobuttonControl;
  /*
   * Returns the last RadiobuttonControl in the collection.
   */
  function lastItem():RadiobuttonControl;
  /*
   * Returns the middle RadiobuttonControl in the collection.
   */
  function middleItem():RadiobuttonControl;
  /*
   * Returns the RadiobuttonControl with the index previous to the specified index.
   * @param {RadiobuttonControl} obj The index of the RadiobuttonControl that follows the desired RadiobuttonControl.
   */
  function previousItem(obj:RadiobuttonControl):RadiobuttonControl;
  /*
   * Returns the RadiobuttonControl whose index follows the specified RadiobuttonControl in the collection.
   * @param {RadiobuttonControl} obj The RadiobuttonControl whose index comes before the desired RadiobuttonControl.
   */
  function nextItem(obj:RadiobuttonControl):RadiobuttonControl;
  /*
   * Returns any RadiobuttonControl in the collection.
   */
  function anyItem():RadiobuttonControl;
  /*
   * Returns every RadiobuttonControl in the collection.
   */
  function everyItem():RadiobuttonControl;
  /*
   * Generates a string which, if executed, will return the RadiobuttonControl.
   */
  function toSource():String;
  /*
   * Returns the RadiobuttonControl with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new RadiobuttonControl();
  },
};