package extendscript.indesign;

/*
 * A collection of ellipses.
 */
typedef Ovals = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new Oval
   * @param {Layer} [layer] The layer on which to create the Oval. 
   * @param {LocationOptions} [at] The location at which to insert the Oval relative to the reference object or within the container object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter is before or after. Can accept: Document, Spread, MasterSpread, Page, Layer or PageItem. 
   * @param {Object} [withProperties] Initial values for properties of the new Oval 
   */
  function add(layer:Layer, at:LocationOptions, reference:Dynamic, withProperties:Dynamic):Oval;
  /*
   * Displays the number of elements in the Oval.
   */
  function count():Float;
  /*
   * Returns the Oval with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Oval;
  /*
   * Returns the Oval with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Oval;
  /*
   * Returns the Oval with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Oval;
  /*
   * Returns the Ovals within the specified range.
   * @param {Dynamic} from The Oval, index, or name at the beginning of the range. Can accept: Oval, Long Integer or String.
   * @param {Dynamic} to The Oval, index, or name at the end of the range. Can accept: Oval, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Oval;
  /*
   * Returns the first Oval in the collection.
   */
  function firstItem():Oval;
  /*
   * Returns the last Oval in the collection.
   */
  function lastItem():Oval;
  /*
   * Returns the middle Oval in the collection.
   */
  function middleItem():Oval;
  /*
   * Returns the Oval with the index previous to the specified index.
   * @param {Oval} obj The index of the Oval that follows the desired Oval.
   */
  function previousItem(obj:Oval):Oval;
  /*
   * Returns the Oval whose index follows the specified Oval in the collection.
   * @param {Oval} obj The Oval whose index comes before the desired Oval.
   */
  function nextItem(obj:Oval):Oval;
  /*
   * Returns any Oval in the collection.
   */
  function anyItem():Oval;
  /*
   * Returns every Oval in the collection.
   */
  function everyItem():Oval;
  /*
   * Generates a string which, if executed, will return the Oval.
   */
  function toSource():String;
  /*
   * Returns the Oval with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Oval();
  },
};