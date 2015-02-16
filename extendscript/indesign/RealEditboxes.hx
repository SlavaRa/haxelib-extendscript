package extendscript.indesign;

/*
 * A collection of real number editboxes.
 */
typedef RealEditboxes = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new RealEditbox.
   * @param {Object} [withProperties] Initial values for properties of the new RealEditbox 
   */
  function add(withProperties:Dynamic):RealEditbox;
  /*
   * Displays the number of elements in the RealEditbox.
   */
  function count():Float;
  /*
   * Returns the RealEditbox with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):RealEditbox;
  /*
   * Returns the RealEditbox with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):RealEditbox;
  /*
   * Returns the RealEditboxes within the specified range.
   * @param {Dynamic} from The RealEditbox, index, or name at the beginning of the range. Can accept: RealEditbox, Long Integer or String.
   * @param {Dynamic} to The RealEditbox, index, or name at the end of the range. Can accept: RealEditbox, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):RealEditbox;
  /*
   * Returns the first RealEditbox in the collection.
   */
  function firstItem():RealEditbox;
  /*
   * Returns the last RealEditbox in the collection.
   */
  function lastItem():RealEditbox;
  /*
   * Returns the middle RealEditbox in the collection.
   */
  function middleItem():RealEditbox;
  /*
   * Returns the RealEditbox with the index previous to the specified index.
   * @param {RealEditbox} obj The index of the RealEditbox that follows the desired RealEditbox.
   */
  function previousItem(obj:RealEditbox):RealEditbox;
  /*
   * Returns the RealEditbox whose index follows the specified RealEditbox in the collection.
   * @param {RealEditbox} obj The RealEditbox whose index comes before the desired RealEditbox.
   */
  function nextItem(obj:RealEditbox):RealEditbox;
  /*
   * Returns any RealEditbox in the collection.
   */
  function anyItem():RealEditbox;
  /*
   * Returns every RealEditbox in the collection.
   */
  function everyItem():RealEditbox;
  /*
   * Generates a string which, if executed, will return the RealEditbox.
   */
  function toSource():String;
  /*
   * Returns the RealEditbox with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new RealEditbox();
  },
};