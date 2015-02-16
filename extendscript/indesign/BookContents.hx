package extendscript.indesign;

/*
 * A collection of book content objects.
 */
typedef BookContents = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new book content object.
   * @param {File} fullName The full path name of the new book content object.
   * @param {Number} [at] The location of the book content object within the book. 
   * @param {Object} [withProperties] Initial values for properties of the new BookContent 
   */
  function add(fullName:File, at:Float, withProperties:Dynamic):BookContent;
  /*
   * Displays the number of elements in the BookContent.
   */
  function count():Float;
  /*
   * Returns the BookContent with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):BookContent;
  /*
   * Returns the BookContent with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):BookContent;
  /*
   * Returns the BookContent with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):BookContent;
  /*
   * Returns the BookContents within the specified range.
   * @param {Dynamic} from The BookContent, index, or name at the beginning of the range. Can accept: BookContent, Long Integer or String.
   * @param {Dynamic} to The BookContent, index, or name at the end of the range. Can accept: BookContent, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):BookContent;
  /*
   * Returns the first BookContent in the collection.
   */
  function firstItem():BookContent;
  /*
   * Returns the last BookContent in the collection.
   */
  function lastItem():BookContent;
  /*
   * Returns the middle BookContent in the collection.
   */
  function middleItem():BookContent;
  /*
   * Returns the BookContent with the index previous to the specified index.
   * @param {BookContent} obj The index of the BookContent that follows the desired BookContent.
   */
  function previousItem(obj:BookContent):BookContent;
  /*
   * Returns the BookContent whose index follows the specified BookContent in the collection.
   * @param {BookContent} obj The BookContent whose index comes before the desired BookContent.
   */
  function nextItem(obj:BookContent):BookContent;
  /*
   * Returns any BookContent in the collection.
   */
  function anyItem():BookContent;
  /*
   * Returns every BookContent in the collection.
   */
  function everyItem():BookContent;
  /*
   * Generates a string which, if executed, will return the BookContent.
   */
  function toSource():String;
  /*
   * Returns the BookContent with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new BookContent();
  },
};