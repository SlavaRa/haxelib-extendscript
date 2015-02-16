package jsx.indesign;

/*
 * A collection of graphic lines.
 */
typedef GraphicLines = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new GraphicLine
   * @param {Layer} [layer] The layer on which to create the GraphicLine. 
   * @param {LocationOptions} [at] The location at which to insert the GraphicLine relative to the reference object or within the container object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter is before or after. Can accept: Document, Spread, MasterSpread, Page, Layer or PageItem. 
   * @param {Object} [withProperties] Initial values for properties of the new GraphicLine 
   */
  function add(layer:Layer, at:LocationOptions, reference:Dynamic, withProperties:Dynamic):GraphicLine;
  /*
   * Displays the number of elements in the GraphicLine.
   */
  function count():Float;
  /*
   * Returns the GraphicLine with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):GraphicLine;
  /*
   * Returns the GraphicLine with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):GraphicLine;
  /*
   * Returns the GraphicLine with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):GraphicLine;
  /*
   * Returns the GraphicLines within the specified range.
   * @param {Dynamic} from The GraphicLine, index, or name at the beginning of the range. Can accept: GraphicLine, Long Integer or String.
   * @param {Dynamic} to The GraphicLine, index, or name at the end of the range. Can accept: GraphicLine, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):GraphicLine;
  /*
   * Returns the first GraphicLine in the collection.
   */
  function firstItem():GraphicLine;
  /*
   * Returns the last GraphicLine in the collection.
   */
  function lastItem():GraphicLine;
  /*
   * Returns the middle GraphicLine in the collection.
   */
  function middleItem():GraphicLine;
  /*
   * Returns the GraphicLine with the index previous to the specified index.
   * @param {GraphicLine} obj The index of the GraphicLine that follows the desired GraphicLine.
   */
  function previousItem(obj:GraphicLine):GraphicLine;
  /*
   * Returns the GraphicLine whose index follows the specified GraphicLine in the collection.
   * @param {GraphicLine} obj The GraphicLine whose index comes before the desired GraphicLine.
   */
  function nextItem(obj:GraphicLine):GraphicLine;
  /*
   * Returns any GraphicLine in the collection.
   */
  function anyItem():GraphicLine;
  /*
   * Returns every GraphicLine in the collection.
   */
  function everyItem():GraphicLine;
  /*
   * Generates a string which, if executed, will return the GraphicLine.
   */
  function toSource():String;
  /*
   * Returns the GraphicLine with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new GraphicLine();
  },
};