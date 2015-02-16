package extendscript.indesign;

/*
 * A collection of index page references.
 */
typedef PageReferences = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new page reference.
   * @param {Text} source The text or insertion point to which the page reference points.
   * @param {PageReferenceType} [pageReferenceType] The page number for an index page reference or the last page in an index page reference page range. 
   * @param {Dynamic} [pageReferenceLimit] The paragraph style or number of paragraphs or pages that defines the last page in a page range. Valid only when page reference type specifies the next use of a paragraph style or a number of paragraphs or pages. . Can accept: ParagraphStyle or Long Integer. 
   * @param {CharacterStyle} [pageNumberStyleOverride] The style override for the page number.  
   * @param {Object} [withProperties] Initial values for properties of the new PageReference 
   */
  function add(source:Text, pageReferenceType:PageReferenceType, pageReferenceLimit:Dynamic, pageNumberStyleOverride:CharacterStyle, withProperties:Dynamic):PageReference;
  /*
   * Displays the number of elements in the PageReference.
   */
  function count():Float;
  /*
   * Returns the PageReference with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):PageReference;
  /*
   * Returns the PageReference with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):PageReference;
  /*
   * Returns the PageReference with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):PageReference;
  /*
   * Returns the PageReferences within the specified range.
   * @param {Dynamic} from The PageReference, index, or name at the beginning of the range. Can accept: PageReference, Long Integer or String.
   * @param {Dynamic} to The PageReference, index, or name at the end of the range. Can accept: PageReference, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):PageReference;
  /*
   * Returns the first PageReference in the collection.
   */
  function firstItem():PageReference;
  /*
   * Returns the last PageReference in the collection.
   */
  function lastItem():PageReference;
  /*
   * Returns the middle PageReference in the collection.
   */
  function middleItem():PageReference;
  /*
   * Returns the PageReference with the index previous to the specified index.
   * @param {PageReference} obj The index of the PageReference that follows the desired PageReference.
   */
  function previousItem(obj:PageReference):PageReference;
  /*
   * Returns the PageReference whose index follows the specified PageReference in the collection.
   * @param {PageReference} obj The PageReference whose index comes before the desired PageReference.
   */
  function nextItem(obj:PageReference):PageReference;
  /*
   * Returns any PageReference in the collection.
   */
  function anyItem():PageReference;
  /*
   * Returns every PageReference in the collection.
   */
  function everyItem():PageReference;
  /*
   * Generates a string which, if executed, will return the PageReference.
   */
  function toSource():String;
  /*
   * Returns the PageReference with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new PageReference();
  },
};