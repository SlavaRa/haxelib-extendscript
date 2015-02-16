package extendscript.indesign;

/*
 * A collection of XML elements.
 */
typedef XMLElements = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the XMLElement.
   */
  function count():Float;
  /*
   * Creates a new XML element.
   * @param {Dynamic} markupTag The XML tag used to identify the element. Can accept: String or XMLTag.
   * @param {Dynamic} [xmlContent] The content to be marked up. Can accept: Text, Story, PageItem, Movie, Sound, Graphic, Table or Cell. 
   * @param {Object} [withProperties] Initial values for properties of the new XMLElement 
   */
  function add(markupTag:Dynamic, xmlContent:Dynamic, withProperties:Dynamic):XMLElement;
  /*
   * Returns the XMLElement with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):XMLElement;
  /*
   * Returns the XMLElement with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):XMLElement;
  /*
   * Returns the XMLElements within the specified range.
   * @param {Dynamic} from The XMLElement, index, or name at the beginning of the range. Can accept: XMLElement, Long Integer or String.
   * @param {Dynamic} to The XMLElement, index, or name at the end of the range. Can accept: XMLElement, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):XMLElement;
  /*
   * Returns the first XMLElement in the collection.
   */
  function firstItem():XMLElement;
  /*
   * Returns the last XMLElement in the collection.
   */
  function lastItem():XMLElement;
  /*
   * Returns the middle XMLElement in the collection.
   */
  function middleItem():XMLElement;
  /*
   * Returns the XMLElement with the index previous to the specified index.
   * @param {XMLElement} obj The index of the XMLElement that follows the desired XMLElement.
   */
  function previousItem(obj:XMLElement):XMLElement;
  /*
   * Returns the XMLElement whose index follows the specified XMLElement in the collection.
   * @param {XMLElement} obj The XMLElement whose index comes before the desired XMLElement.
   */
  function nextItem(obj:XMLElement):XMLElement;
  /*
   * Returns any XMLElement in the collection.
   */
  function anyItem():XMLElement;
  /*
   * Returns every XMLElement in the collection.
   */
  function everyItem():XMLElement;
  /*
   * Generates a string which, if executed, will return the XMLElement.
   */
  function toSource():String;
  /*
   * Returns the XMLElement with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new XMLElement();
  },
};