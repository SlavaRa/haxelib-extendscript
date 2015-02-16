package extendscript.indesign;

/*
 * A collection of footnotes.
 */
typedef Footnotes = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Footnote.
   */
  function count():Float;
  /*
   * Creates a new footnote.
   * @param {LocationOptions} [at] The location of the footnote reference number in the main text relative to the reference object or within the story. 
   * @param {Dynamic} [reference] The reference object. Note: Must be an insertion point or a note. Required when the at parameter specifies before or after. Can accept: Note or InsertionPoint. 
   * @param {Object} [withProperties] Initial values for properties of the new Footnote 
   */
  function add(at:LocationOptions, reference:Dynamic, withProperties:Dynamic):Footnote;
  /*
   * Returns the Footnote with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Footnote;
  /*
   * Returns the Footnote with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Footnote;
  /*
   * Returns the Footnote with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Footnote;
  /*
   * Returns the Footnotes within the specified range.
   * @param {Dynamic} from The Footnote, index, or name at the beginning of the range. Can accept: Footnote, Long Integer or String.
   * @param {Dynamic} to The Footnote, index, or name at the end of the range. Can accept: Footnote, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Footnote;
  /*
   * Returns the first Footnote in the collection.
   */
  function firstItem():Footnote;
  /*
   * Returns the last Footnote in the collection.
   */
  function lastItem():Footnote;
  /*
   * Returns the middle Footnote in the collection.
   */
  function middleItem():Footnote;
  /*
   * Returns the Footnote with the index previous to the specified index.
   * @param {Footnote} obj The index of the Footnote that follows the desired Footnote.
   */
  function previousItem(obj:Footnote):Footnote;
  /*
   * Returns the Footnote whose index follows the specified Footnote in the collection.
   * @param {Footnote} obj The Footnote whose index comes before the desired Footnote.
   */
  function nextItem(obj:Footnote):Footnote;
  /*
   * Returns any Footnote in the collection.
   */
  function anyItem():Footnote;
  /*
   * Returns every Footnote in the collection.
   */
  function everyItem():Footnote;
  /*
   * Generates a string which, if executed, will return the Footnote.
   */
  function toSource():String;
  /*
   * Returns the Footnote with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Footnote();
  },
};