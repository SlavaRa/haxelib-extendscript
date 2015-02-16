package jsx.indesign;

/*
 * A collection of notes.
 */
typedef Notes = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Note.
   */
  function count():Float;
  /*
   * Creates a new note.
   * @param {LocationOptions} [at] The location relative to the reference object or within the containing object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter specifies before or after. Can accept: Note or InsertionPoint. 
   * @param {Object} [withProperties] Initial values for properties of the new Note 
   */
  function add(at:LocationOptions, reference:Dynamic, withProperties:Dynamic):Note;
  /*
   * Returns the Note with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Note;
  /*
   * Returns the Note with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Note;
  /*
   * Returns the Note with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Note;
  /*
   * Returns the Notes within the specified range.
   * @param {Dynamic} from The Note, index, or name at the beginning of the range. Can accept: Note, Long Integer or String.
   * @param {Dynamic} to The Note, index, or name at the end of the range. Can accept: Note, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Note;
  /*
   * Returns the first Note in the collection.
   */
  function firstItem():Note;
  /*
   * Returns the last Note in the collection.
   */
  function lastItem():Note;
  /*
   * Returns the middle Note in the collection.
   */
  function middleItem():Note;
  /*
   * Returns the Note with the index previous to the specified index.
   * @param {Note} obj The index of the Note that follows the desired Note.
   */
  function previousItem(obj:Note):Note;
  /*
   * Returns the Note whose index follows the specified Note in the collection.
   * @param {Note} obj The Note whose index comes before the desired Note.
   */
  function nextItem(obj:Note):Note;
  /*
   * Returns any Note in the collection.
   */
  function anyItem():Note;
  /*
   * Returns every Note in the collection.
   */
  function everyItem():Note;
  /*
   * Generates a string which, if executed, will return the Note.
   */
  function toSource():String;
  /*
   * Returns the Note with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Note();
  },
};