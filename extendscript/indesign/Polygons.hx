package extendscript.indesign;

/*
 * A collection of polygons.
 */
typedef Polygons = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new Polygon.
   * @param {Layer} [layer] The layer on which to create the Polygon. 
   * @param {Number} [numberOfSides] The number of sides to give the Polygon. (Range: 3 to 100) 
   * @param {Number} [insetPercentage] The star inset percentage applied to the Polygon. 
   * @param {LocationOptions} [at] The location at which to insert the Polygon relative to the reference object or within the container object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter is before or after. Can accept: Document, Spread, MasterSpread, Page, Layer or PageItem. 
   * @param {Object} [withProperties] Initial values for properties of the new Polygon 
   */
  function add(layer:Layer, numberOfSides:Float, insetPercentage:Float, at:LocationOptions, reference:Dynamic, withProperties:Dynamic):Polygon;
  /*
   * Displays the number of elements in the Polygon.
   */
  function count():Float;
  /*
   * Returns the Polygon with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Polygon;
  /*
   * Returns the Polygon with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Polygon;
  /*
   * Returns the Polygon with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Polygon;
  /*
   * Returns the Polygons within the specified range.
   * @param {Dynamic} from The Polygon, index, or name at the beginning of the range. Can accept: Polygon, Long Integer or String.
   * @param {Dynamic} to The Polygon, index, or name at the end of the range. Can accept: Polygon, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Polygon;
  /*
   * Returns the first Polygon in the collection.
   */
  function firstItem():Polygon;
  /*
   * Returns the last Polygon in the collection.
   */
  function lastItem():Polygon;
  /*
   * Returns the middle Polygon in the collection.
   */
  function middleItem():Polygon;
  /*
   * Returns the Polygon with the index previous to the specified index.
   * @param {Polygon} obj The index of the Polygon that follows the desired Polygon.
   */
  function previousItem(obj:Polygon):Polygon;
  /*
   * Returns the Polygon whose index follows the specified Polygon in the collection.
   * @param {Polygon} obj The Polygon whose index comes before the desired Polygon.
   */
  function nextItem(obj:Polygon):Polygon;
  /*
   * Returns any Polygon in the collection.
   */
  function anyItem():Polygon;
  /*
   * Returns every Polygon in the collection.
   */
  function everyItem():Polygon;
  /*
   * Generates a string which, if executed, will return the Polygon.
   */
  function toSource():String;
  /*
   * Returns the Polygon with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Polygon();
  },
};