package extendscript.indesign;

/*
 * Imported InDesign pages.
 */
typedef ImportedPages = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the ImportedPage.
   */
  function count():Float;
  /*
   * Creates a new ImportedPage.
   * @param {Object} [withProperties] Initial values for properties of the new ImportedPage 
   */
  function add(withProperties:Dynamic):ImportedPage;
  /*
   * Returns the ImportedPage with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):ImportedPage;
  /*
   * Returns the ImportedPage with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):ImportedPage;
  /*
   * Returns the ImportedPage with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):ImportedPage;
  /*
   * Returns the ImportedPages within the specified range.
   * @param {Dynamic} from The ImportedPage, index, or name at the beginning of the range. Can accept: ImportedPage, Long Integer or String.
   * @param {Dynamic} to The ImportedPage, index, or name at the end of the range. Can accept: ImportedPage, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):ImportedPage;
  /*
   * Returns the first ImportedPage in the collection.
   */
  function firstItem():ImportedPage;
  /*
   * Returns the last ImportedPage in the collection.
   */
  function lastItem():ImportedPage;
  /*
   * Returns the middle ImportedPage in the collection.
   */
  function middleItem():ImportedPage;
  /*
   * Returns the ImportedPage with the index previous to the specified index.
   * @param {ImportedPage} obj The index of the ImportedPage that follows the desired ImportedPage.
   */
  function previousItem(obj:ImportedPage):ImportedPage;
  /*
   * Returns the ImportedPage whose index follows the specified ImportedPage in the collection.
   * @param {ImportedPage} obj The ImportedPage whose index comes before the desired ImportedPage.
   */
  function nextItem(obj:ImportedPage):ImportedPage;
  /*
   * Returns any ImportedPage in the collection.
   */
  function anyItem():ImportedPage;
  /*
   * Returns every ImportedPage in the collection.
   */
  function everyItem():ImportedPage;
  /*
   * Generates a string which, if executed, will return the ImportedPage.
   */
  function toSource():String;
  /*
   * Returns the ImportedPage with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new ImportedPage();
  },
};