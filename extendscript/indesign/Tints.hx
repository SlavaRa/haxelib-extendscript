package extendscript.indesign;

/*
 * A collection of tints.
 */
typedef Tints = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Tint.
   */
  function count():Float;
  /*
   * Creates a new tint swatch.
   * @param {Color} baseColor The color that the tint is based upon.
   * @param {Object} [withProperties] Initial values for properties of the new Tint 
   */
  function add(baseColor:Color, withProperties:Dynamic):Tint;
  /*
   * Returns the Tint with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Tint;
  /*
   * Returns the Tint with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Tint;
  /*
   * Returns the Tint with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Tint;
  /*
   * Returns the Tints within the specified range.
   * @param {Dynamic} from The Tint, index, or name at the beginning of the range. Can accept: Tint, Long Integer or String.
   * @param {Dynamic} to The Tint, index, or name at the end of the range. Can accept: Tint, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Tint;
  /*
   * Returns the first Tint in the collection.
   */
  function firstItem():Tint;
  /*
   * Returns the last Tint in the collection.
   */
  function lastItem():Tint;
  /*
   * Returns the middle Tint in the collection.
   */
  function middleItem():Tint;
  /*
   * Returns the Tint with the index previous to the specified index.
   * @param {Tint} obj The index of the Tint that follows the desired Tint.
   */
  function previousItem(obj:Tint):Tint;
  /*
   * Returns the Tint whose index follows the specified Tint in the collection.
   * @param {Tint} obj The Tint whose index comes before the desired Tint.
   */
  function nextItem(obj:Tint):Tint;
  /*
   * Returns any Tint in the collection.
   */
  function anyItem():Tint;
  /*
   * Returns every Tint in the collection.
   */
  function everyItem():Tint;
  /*
   * Generates a string which, if executed, will return the Tint.
   */
  function toSource():String;
  /*
   * Returns the Tint with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Tint();
  },
};