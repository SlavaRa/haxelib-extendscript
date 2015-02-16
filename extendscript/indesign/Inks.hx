package jsx.indesign;

/*
 * A collection of inks.
 */
typedef Inks = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Ink.
   */
  function count():Float;
  /*
   * Returns the Ink with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Ink;
  /*
   * Returns the Ink with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Ink;
  /*
   * Returns the Ink with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Ink;
  /*
   * Returns the Inks within the specified range.
   * @param {Dynamic} from The Ink, index, or name at the beginning of the range. Can accept: Ink, Long Integer or String.
   * @param {Dynamic} to The Ink, index, or name at the end of the range. Can accept: Ink, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Ink;
  /*
   * Returns the first Ink in the collection.
   */
  function firstItem():Ink;
  /*
   * Returns the last Ink in the collection.
   */
  function lastItem():Ink;
  /*
   * Returns the middle Ink in the collection.
   */
  function middleItem():Ink;
  /*
   * Returns the Ink with the index previous to the specified index.
   * @param {Ink} obj The index of the Ink that follows the desired Ink.
   */
  function previousItem(obj:Ink):Ink;
  /*
   * Returns the Ink whose index follows the specified Ink in the collection.
   * @param {Ink} obj The Ink whose index comes before the desired Ink.
   */
  function nextItem(obj:Ink):Ink;
  /*
   * Returns any Ink in the collection.
   */
  function anyItem():Ink;
  /*
   * Returns every Ink in the collection.
   */
  function everyItem():Ink;
  /*
   * Generates a string which, if executed, will return the Ink.
   */
  function toSource():String;
  /*
   * Returns the Ink with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Ink();
  },
};