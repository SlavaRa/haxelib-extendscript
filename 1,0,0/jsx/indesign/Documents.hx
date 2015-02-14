package jsx.indesign;

/*
 * A collection of documents.
 */
typedef Documents = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new document.
   * @param {Boolean} [showingWindow] If true, displays the document. 
   * @param {DocumentPreset} [documentPreset] The document preset to use. 
   * @param {Object} [withProperties] Initial values for properties of the new Document 
   */
  function add(showingWindow:Bool, documentPreset:DocumentPreset, withProperties:Dynamic):Document;
  /*
   * Displays the number of elements in the Document.
   */
  function count():Float;
  /*
   * Returns the Document with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Document;
  /*
   * Returns the Document with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Document;
  /*
   * Returns the Document with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Document;
  /*
   * Returns the Documents within the specified range.
   * @param {Dynamic} from The Document, index, or name at the beginning of the range. Can accept: Document, Long Integer or String.
   * @param {Dynamic} to The Document, index, or name at the end of the range. Can accept: Document, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Document;
  /*
   * Returns the first Document in the collection.
   */
  function firstItem():Document;
  /*
   * Returns the last Document in the collection.
   */
  function lastItem():Document;
  /*
   * Returns the middle Document in the collection.
   */
  function middleItem():Document;
  /*
   * Returns the Document with the index previous to the specified index.
   * @param {Document} obj The index of the Document that follows the desired Document.
   */
  function previousItem(obj:Document):Document;
  /*
   * Returns the Document whose index follows the specified Document in the collection.
   * @param {Document} obj The Document whose index comes before the desired Document.
   */
  function nextItem(obj:Document):Document;
  /*
   * Returns any Document in the collection.
   */
  function anyItem():Document;
  /*
   * Returns every Document in the collection.
   */
  function everyItem():Document;
  /*
   * Generates a string which, if executed, will return the Document.
   */
  function toSource():String;
  /*
   * Returns the Document with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Document();
  },
};