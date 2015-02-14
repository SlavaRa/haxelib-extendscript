package jsx.indesign;

/*
 * A collection of imported graphics in any graphic file format &amp;&#35;40;vector, metafile, or bitmap&#41;.
 */
typedef Graphics = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Graphic.
   */
  function count():Float;
  /*
   * Returns the Graphic with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Graphic;
  /*
   * Returns the Graphic with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Graphic;
  /*
   * Returns the Graphic with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Graphic;
  /*
   * Returns the Graphics within the specified range.
   * @param {Dynamic} from The Graphic, index, or name at the beginning of the range. Can accept: Graphic, Long Integer or String.
   * @param {Dynamic} to The Graphic, index, or name at the end of the range. Can accept: Graphic, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Graphic;
  /*
   * Returns the first Graphic in the collection.
   */
  function firstItem():Graphic;
  /*
   * Returns the last Graphic in the collection.
   */
  function lastItem():Graphic;
  /*
   * Returns the middle Graphic in the collection.
   */
  function middleItem():Graphic;
  /*
   * Returns the Graphic with the index previous to the specified index.
   * @param {Graphic} obj The index of the Graphic that follows the desired Graphic.
   */
  function previousItem(obj:Graphic):Graphic;
  /*
   * Returns the Graphic whose index follows the specified Graphic in the collection.
   * @param {Graphic} obj The Graphic whose index comes before the desired Graphic.
   */
  function nextItem(obj:Graphic):Graphic;
  /*
   * Returns any Graphic in the collection.
   */
  function anyItem():Graphic;
  /*
   * Returns every Graphic in the collection.
   */
  function everyItem():Graphic;
  /*
   * Generates a string which, if executed, will return the Graphic.
   */
  function toSource():String;
  /*
   * Returns the Graphic with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Graphic();
  },
};