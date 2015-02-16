package extendscript.indesign;

/*
 * A collection of spreads.
 */
typedef Spreads = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Spread.
   */
  function count():Float;
  /*
   * Creates a new spread.
   * @param {LocationOptions} [at] The location of the spread relative to the reference object or within the document.  
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter specifies before or after. Can accept: Spread or Document. 
   * @param {Object} [withProperties] Initial values for properties of the new Spread 
   */
  function add(at:LocationOptions, reference:Dynamic, withProperties:Dynamic):Spread;
  /*
   * Returns the Spread with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Spread;
  /*
   * Returns the Spread with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Spread;
  /*
   * Returns the Spread with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Spread;
  /*
   * Returns the Spreads within the specified range.
   * @param {Dynamic} from The Spread, index, or name at the beginning of the range. Can accept: Spread, Long Integer or String.
   * @param {Dynamic} to The Spread, index, or name at the end of the range. Can accept: Spread, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Spread;
  /*
   * Returns the first Spread in the collection.
   */
  function firstItem():Spread;
  /*
   * Returns the last Spread in the collection.
   */
  function lastItem():Spread;
  /*
   * Returns the middle Spread in the collection.
   */
  function middleItem():Spread;
  /*
   * Returns the Spread with the index previous to the specified index.
   * @param {Spread} obj The index of the Spread that follows the desired Spread.
   */
  function previousItem(obj:Spread):Spread;
  /*
   * Returns the Spread whose index follows the specified Spread in the collection.
   * @param {Spread} obj The Spread whose index comes before the desired Spread.
   */
  function nextItem(obj:Spread):Spread;
  /*
   * Returns any Spread in the collection.
   */
  function anyItem():Spread;
  /*
   * Returns every Spread in the collection.
   */
  function everyItem():Spread;
  /*
   * Generates a string which, if executed, will return the Spread.
   */
  function toSource():String;
  /*
   * Returns the Spread with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Spread();
  },
};