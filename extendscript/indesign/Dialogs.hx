package jsx.indesign;

/*
 * A collection of dialogs.
 */
typedef Dialogs = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new Dialog.
   * @param {Object} [withProperties] Initial values for properties of the new Dialog 
   */
  function add(withProperties:Dynamic):Dialog;
  /*
   * Displays the number of elements in the Dialog.
   */
  function count():Float;
  /*
   * Returns the Dialog with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Dialog;
  /*
   * Returns the Dialog with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Dialog;
  /*
   * Returns the Dialog with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Dialog;
  /*
   * Returns the Dialogs within the specified range.
   * @param {Dynamic} from The Dialog, index, or name at the beginning of the range. Can accept: Dialog, Long Integer or String.
   * @param {Dynamic} to The Dialog, index, or name at the end of the range. Can accept: Dialog, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Dialog;
  /*
   * Returns the first Dialog in the collection.
   */
  function firstItem():Dialog;
  /*
   * Returns the last Dialog in the collection.
   */
  function lastItem():Dialog;
  /*
   * Returns the middle Dialog in the collection.
   */
  function middleItem():Dialog;
  /*
   * Returns the Dialog with the index previous to the specified index.
   * @param {Dialog} obj The index of the Dialog that follows the desired Dialog.
   */
  function previousItem(obj:Dialog):Dialog;
  /*
   * Returns the Dialog whose index follows the specified Dialog in the collection.
   * @param {Dialog} obj The Dialog whose index comes before the desired Dialog.
   */
  function nextItem(obj:Dialog):Dialog;
  /*
   * Returns any Dialog in the collection.
   */
  function anyItem():Dialog;
  /*
   * Returns every Dialog in the collection.
   */
  function everyItem():Dialog;
  /*
   * Generates a string which, if executed, will return the Dialog.
   */
  function toSource():String;
  /*
   * Returns the Dialog with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Dialog();
  },
};