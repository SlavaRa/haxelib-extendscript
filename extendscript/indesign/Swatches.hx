package extendscript.indesign;

/*
 * A collection of swatches.
 */
typedef Swatches = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Swatch.
   */
  function count():Float;
  /*
   * Returns the Swatch with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Swatch;
  /*
   * Returns the Swatch with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Swatch;
  /*
   * Returns the Swatch with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Swatch;
  /*
   * Returns the Swatches within the specified range.
   * @param {Dynamic} from The Swatch, index, or name at the beginning of the range. Can accept: Swatch, Long Integer or String.
   * @param {Dynamic} to The Swatch, index, or name at the end of the range. Can accept: Swatch, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Swatch;
  /*
   * Returns the first Swatch in the collection.
   */
  function firstItem():Swatch;
  /*
   * Returns the last Swatch in the collection.
   */
  function lastItem():Swatch;
  /*
   * Returns the middle Swatch in the collection.
   */
  function middleItem():Swatch;
  /*
   * Returns the Swatch with the index previous to the specified index.
   * @param {Swatch} obj The index of the Swatch that follows the desired Swatch.
   */
  function previousItem(obj:Swatch):Swatch;
  /*
   * Returns the Swatch whose index follows the specified Swatch in the collection.
   * @param {Swatch} obj The Swatch whose index comes before the desired Swatch.
   */
  function nextItem(obj:Swatch):Swatch;
  /*
   * Returns any Swatch in the collection.
   */
  function anyItem():Swatch;
  /*
   * Returns every Swatch in the collection.
   */
  function everyItem():Swatch;
  /*
   * Generates a string which, if executed, will return the Swatch.
   */
  function toSource():String;
  /*
   * Returns the Swatch with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Swatch();
  },
};