package extendscript.indesign;

/*
 * A collection of multi-state objects.
 */
typedef MultiStateObjects = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the MultiStateObject.
   */
  function count():Float;
  /*
   * Creates a new MultiStateObject
   * @param {Layer} [layer] The layer on which to create the MultiStateObject. 
   * @param {LocationOptions} [at] The location at which to insert the MultiStateObject relative to the reference object or within the container object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter is before or after. Can accept: Document, Spread, MasterSpread, Page, Layer or PageItem. 
   * @param {Object} [withProperties] Initial values for properties of the new MultiStateObject 
   */
  function add(layer:Layer, at:LocationOptions, reference:Dynamic, withProperties:Dynamic):MultiStateObject;
  /*
   * Returns the MultiStateObject with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):MultiStateObject;
  /*
   * Returns the MultiStateObject with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):MultiStateObject;
  /*
   * Returns the MultiStateObject with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):MultiStateObject;
  /*
   * Returns the MultiStateObjects within the specified range.
   * @param {Dynamic} from The MultiStateObject, index, or name at the beginning of the range. Can accept: MultiStateObject, Long Integer or String.
   * @param {Dynamic} to The MultiStateObject, index, or name at the end of the range. Can accept: MultiStateObject, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):MultiStateObject;
  /*
   * Returns the first MultiStateObject in the collection.
   */
  function firstItem():MultiStateObject;
  /*
   * Returns the last MultiStateObject in the collection.
   */
  function lastItem():MultiStateObject;
  /*
   * Returns the middle MultiStateObject in the collection.
   */
  function middleItem():MultiStateObject;
  /*
   * Returns the MultiStateObject with the index previous to the specified index.
   * @param {MultiStateObject} obj The index of the MultiStateObject that follows the desired MultiStateObject.
   */
  function previousItem(obj:MultiStateObject):MultiStateObject;
  /*
   * Returns the MultiStateObject whose index follows the specified MultiStateObject in the collection.
   * @param {MultiStateObject} obj The MultiStateObject whose index comes before the desired MultiStateObject.
   */
  function nextItem(obj:MultiStateObject):MultiStateObject;
  /*
   * Returns any MultiStateObject in the collection.
   */
  function anyItem():MultiStateObject;
  /*
   * Returns every MultiStateObject in the collection.
   */
  function everyItem():MultiStateObject;
  /*
   * Generates a string which, if executed, will return the MultiStateObject.
   */
  function toSource():String;
  /*
   * Returns the MultiStateObject with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new MultiStateObject();
  },
};