package jsx.indesign;

/*
 * A collection of groups.
 */
typedef Groups = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Group.
   */
  function count():Float;
  /*
   * Creates a new Group.
   * @param {PageItem} groupItems The objects to group.
   * @param {Layer} [layer] The layer on which to create the Group. 
   * @param {LocationOptions} [at] The location at which to insert the Group relative to the reference object or within the container object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter is before or after. Can accept: Document, Spread, MasterSpread, Page, Layer or PageItem. 
   * @param {Object} [withProperties] Initial values for properties of the new Group 
   */
  function add(groupItems:PageItem, layer:Layer, at:LocationOptions, reference:Dynamic, withProperties:Dynamic):Group;
  /*
   * Returns the Group with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Group;
  /*
   * Returns the Group with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Group;
  /*
   * Returns the Group with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Group;
  /*
   * Returns the Groups within the specified range.
   * @param {Dynamic} from The Group, index, or name at the beginning of the range. Can accept: Group, Long Integer or String.
   * @param {Dynamic} to The Group, index, or name at the end of the range. Can accept: Group, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Group;
  /*
   * Returns the first Group in the collection.
   */
  function firstItem():Group;
  /*
   * Returns the last Group in the collection.
   */
  function lastItem():Group;
  /*
   * Returns the middle Group in the collection.
   */
  function middleItem():Group;
  /*
   * Returns the Group with the index previous to the specified index.
   * @param {Group} obj The index of the Group that follows the desired Group.
   */
  function previousItem(obj:Group):Group;
  /*
   * Returns the Group whose index follows the specified Group in the collection.
   * @param {Group} obj The Group whose index comes before the desired Group.
   */
  function nextItem(obj:Group):Group;
  /*
   * Returns any Group in the collection.
   */
  function anyItem():Group;
  /*
   * Returns every Group in the collection.
   */
  function everyItem():Group;
  /*
   * Generates a string which, if executed, will return the Group.
   */
  function toSource():String;
  /*
   * Returns the Group with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Group();
  },
};