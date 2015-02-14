package jsx.indesign;

/*
 * A collection of books.
 */
typedef Books = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new book.
   * @param {File} fullName The full path name of the new book file, including the book file extension '.indb'.
   * @param {Object} [withProperties] Initial values for properties of the new Book 
   */
  function add(fullName:File, withProperties:Dynamic):Book;
  /*
   * Displays the number of elements in the Book.
   */
  function count():Float;
  /*
   * Returns the Book with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Book;
  /*
   * Returns the Book with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Book;
  /*
   * Returns the Books within the specified range.
   * @param {Dynamic} from The Book, index, or name at the beginning of the range. Can accept: Book, Long Integer or String.
   * @param {Dynamic} to The Book, index, or name at the end of the range. Can accept: Book, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Book;
  /*
   * Returns the first Book in the collection.
   */
  function firstItem():Book;
  /*
   * Returns the last Book in the collection.
   */
  function lastItem():Book;
  /*
   * Returns the middle Book in the collection.
   */
  function middleItem():Book;
  /*
   * Returns the Book with the index previous to the specified index.
   * @param {Book} obj The index of the Book that follows the desired Book.
   */
  function previousItem(obj:Book):Book;
  /*
   * Returns the Book whose index follows the specified Book in the collection.
   * @param {Book} obj The Book whose index comes before the desired Book.
   */
  function nextItem(obj:Book):Book;
  /*
   * Returns any Book in the collection.
   */
  function anyItem():Book;
  /*
   * Returns every Book in the collection.
   */
  function everyItem():Book;
  /*
   * Generates a string which, if executed, will return the Book.
   */
  function toSource():String;
  /*
   * Returns the Book with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Book();
  },
};