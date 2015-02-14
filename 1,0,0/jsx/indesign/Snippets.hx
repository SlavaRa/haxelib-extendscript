package jsx.indesign;

/*
 * A collection of IDML snippets.
 */
typedef Snippets = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Snippet.
   */
  function count():Float;
  /*
   * Returns the Snippet with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Snippet;
  /*
   * Returns the Snippet with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Snippet;
  /*
   * Returns the Snippet with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Snippet;
  /*
   * Returns the Snippets within the specified range.
   * @param {Dynamic} from The Snippet, index, or name at the beginning of the range. Can accept: Snippet, Long Integer or String.
   * @param {Dynamic} to The Snippet, index, or name at the end of the range. Can accept: Snippet, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Snippet;
  /*
   * Returns the first Snippet in the collection.
   */
  function firstItem():Snippet;
  /*
   * Returns the last Snippet in the collection.
   */
  function lastItem():Snippet;
  /*
   * Returns the middle Snippet in the collection.
   */
  function middleItem():Snippet;
  /*
   * Returns the Snippet with the index previous to the specified index.
   * @param {Snippet} obj The index of the Snippet that follows the desired Snippet.
   */
  function previousItem(obj:Snippet):Snippet;
  /*
   * Returns the Snippet whose index follows the specified Snippet in the collection.
   * @param {Snippet} obj The Snippet whose index comes before the desired Snippet.
   */
  function nextItem(obj:Snippet):Snippet;
  /*
   * Returns any Snippet in the collection.
   */
  function anyItem():Snippet;
  /*
   * Returns every Snippet in the collection.
   */
  function everyItem():Snippet;
  /*
   * Generates a string which, if executed, will return the Snippet.
   */
  function toSource():String;
  /*
   * Returns the Snippet with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Snippet();
  },
};