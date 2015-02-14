package jsx.indesign;

/*
 * A collection of named grids.
 */
typedef NamedGrids = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new NamedGrid.
   * @param {Object} [withProperties] Initial values for properties of the new NamedGrid 
   */
  function add(withProperties:Dynamic):NamedGrid;
  /*
   * Displays the number of elements in the NamedGrid.
   */
  function count():Float;
  /*
   * Returns the NamedGrid with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):NamedGrid;
  /*
   * Returns the NamedGrid with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):NamedGrid;
  /*
   * Returns the NamedGrid with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):NamedGrid;
  /*
   * Returns the NamedGrids within the specified range.
   * @param {Dynamic} from The NamedGrid, index, or name at the beginning of the range. Can accept: NamedGrid, Long Integer or String.
   * @param {Dynamic} to The NamedGrid, index, or name at the end of the range. Can accept: NamedGrid, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):NamedGrid;
  /*
   * Returns the first NamedGrid in the collection.
   */
  function firstItem():NamedGrid;
  /*
   * Returns the last NamedGrid in the collection.
   */
  function lastItem():NamedGrid;
  /*
   * Returns the middle NamedGrid in the collection.
   */
  function middleItem():NamedGrid;
  /*
   * Returns the NamedGrid with the index previous to the specified index.
   * @param {NamedGrid} obj The index of the NamedGrid that follows the desired NamedGrid.
   */
  function previousItem(obj:NamedGrid):NamedGrid;
  /*
   * Returns the NamedGrid whose index follows the specified NamedGrid in the collection.
   * @param {NamedGrid} obj The NamedGrid whose index comes before the desired NamedGrid.
   */
  function nextItem(obj:NamedGrid):NamedGrid;
  /*
   * Returns any NamedGrid in the collection.
   */
  function anyItem():NamedGrid;
  /*
   * Returns every NamedGrid in the collection.
   */
  function everyItem():NamedGrid;
  /*
   * Generates a string which, if executed, will return the NamedGrid.
   */
  function toSource():String;
  /*
   * Returns the NamedGrid with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new NamedGrid();
  },
};