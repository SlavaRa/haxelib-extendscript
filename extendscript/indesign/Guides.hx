package extendscript.indesign;

/*
 * A collection of guides.
 */
typedef Guides = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new guide.
   * @param {Layer} [layer] The layer on which to create the guide. 
   * @param {Object} [withProperties] Initial values for properties of the new Guide 
   */
  function add(layer:Layer, withProperties:Dynamic):Guide;
  /*
   * Displays the number of elements in the Guide.
   */
  function count():Float;
  /*
   * Returns the Guide with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Guide;
  /*
   * Returns the Guide with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Guide;
  /*
   * Returns the Guide with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Guide;
  /*
   * Returns the Guides within the specified range.
   * @param {Dynamic} from The Guide, index, or name at the beginning of the range. Can accept: Guide, Long Integer or String.
   * @param {Dynamic} to The Guide, index, or name at the end of the range. Can accept: Guide, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Guide;
  /*
   * Returns the first Guide in the collection.
   */
  function firstItem():Guide;
  /*
   * Returns the last Guide in the collection.
   */
  function lastItem():Guide;
  /*
   * Returns the middle Guide in the collection.
   */
  function middleItem():Guide;
  /*
   * Returns the Guide with the index previous to the specified index.
   * @param {Guide} obj The index of the Guide that follows the desired Guide.
   */
  function previousItem(obj:Guide):Guide;
  /*
   * Returns the Guide whose index follows the specified Guide in the collection.
   * @param {Guide} obj The Guide whose index comes before the desired Guide.
   */
  function nextItem(obj:Guide):Guide;
  /*
   * Returns any Guide in the collection.
   */
  function anyItem():Guide;
  /*
   * Returns every Guide in the collection.
   */
  function everyItem():Guide;
  /*
   * Generates a string which, if executed, will return the Guide.
   */
  function toSource():String;
  /*
   * Returns the Guide with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Guide();
  },
};