package jsx.indesign;

/*
 * A collection of tables.
 */
typedef Tables = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Table.
   */
  function count():Float;
  /*
   * Creates a new table.
   * @param {LocationOptions} [to] The location of the new table relative to the reference object or within the container object.  
   * @param {Dynamic} [reference] The reference object. Note: Required when the to value specifies before or after. Can accept: Table, XMLElement, XmlStory, TextFrame, Text, InsertionPoint, TextStyleRange, Paragraph, TextColumn, Line, Word, Character, Story or Cell. 
   * @param {Object} [withProperties] Initial values for properties of the new Table 
   */
  function add(to:LocationOptions, reference:Dynamic, withProperties:Dynamic):Table;
  /*
   * Returns the Table with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Table;
  /*
   * Returns the Table with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Table;
  /*
   * Returns the Table with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Table;
  /*
   * Returns the Tables within the specified range.
   * @param {Dynamic} from The Table, index, or name at the beginning of the range. Can accept: Table, Long Integer or String.
   * @param {Dynamic} to The Table, index, or name at the end of the range. Can accept: Table, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Table;
  /*
   * Returns the first Table in the collection.
   */
  function firstItem():Table;
  /*
   * Returns the last Table in the collection.
   */
  function lastItem():Table;
  /*
   * Returns the middle Table in the collection.
   */
  function middleItem():Table;
  /*
   * Returns the Table with the index previous to the specified index.
   * @param {Table} obj The index of the Table that follows the desired Table.
   */
  function previousItem(obj:Table):Table;
  /*
   * Returns the Table whose index follows the specified Table in the collection.
   * @param {Table} obj The Table whose index comes before the desired Table.
   */
  function nextItem(obj:Table):Table;
  /*
   * Returns any Table in the collection.
   */
  function anyItem():Table;
  /*
   * Returns every Table in the collection.
   */
  function everyItem():Table;
  /*
   * Generates a string which, if executed, will return the Table.
   */
  function toSource():String;
  /*
   * Returns the Table with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Table();
  },
};