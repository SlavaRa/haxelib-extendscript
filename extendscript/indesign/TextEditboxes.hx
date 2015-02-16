package extendscript.indesign;

/*
 * A collection of text editboxes.
 */
typedef TextEditboxes = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new TextEditbox.
   * @param {Object} [withProperties] Initial values for properties of the new TextEditbox 
   */
  function add(withProperties:Dynamic):TextEditbox;
  /*
   * Displays the number of elements in the TextEditbox.
   */
  function count():Float;
  /*
   * Returns the TextEditbox with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):TextEditbox;
  /*
   * Returns the TextEditbox with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):TextEditbox;
  /*
   * Returns the TextEditboxes within the specified range.
   * @param {Dynamic} from The TextEditbox, index, or name at the beginning of the range. Can accept: TextEditbox, Long Integer or String.
   * @param {Dynamic} to The TextEditbox, index, or name at the end of the range. Can accept: TextEditbox, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):TextEditbox;
  /*
   * Returns the first TextEditbox in the collection.
   */
  function firstItem():TextEditbox;
  /*
   * Returns the last TextEditbox in the collection.
   */
  function lastItem():TextEditbox;
  /*
   * Returns the middle TextEditbox in the collection.
   */
  function middleItem():TextEditbox;
  /*
   * Returns the TextEditbox with the index previous to the specified index.
   * @param {TextEditbox} obj The index of the TextEditbox that follows the desired TextEditbox.
   */
  function previousItem(obj:TextEditbox):TextEditbox;
  /*
   * Returns the TextEditbox whose index follows the specified TextEditbox in the collection.
   * @param {TextEditbox} obj The TextEditbox whose index comes before the desired TextEditbox.
   */
  function nextItem(obj:TextEditbox):TextEditbox;
  /*
   * Returns any TextEditbox in the collection.
   */
  function anyItem():TextEditbox;
  /*
   * Returns every TextEditbox in the collection.
   */
  function everyItem():TextEditbox;
  /*
   * Generates a string which, if executed, will return the TextEditbox.
   */
  function toSource():String;
  /*
   * Returns the TextEditbox with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new TextEditbox();
  },
};