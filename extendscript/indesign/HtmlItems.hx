package extendscript.indesign;

/*
 * A collection of embedded HTML page items.
 */
typedef HtmlItems = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new HtmlItem
   * @param {Layer} [layer] The layer on which to create the HtmlItem. 
   * @param {LocationOptions} [at] The location at which to insert the HtmlItem relative to the reference object or within the container object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter is before or after. Can accept: Document, Spread, MasterSpread, Page, Layer or PageItem. 
   * @param {Object} [withProperties] Initial values for properties of the new HtmlItem 
   */
  function add(layer:Layer, at:LocationOptions, reference:Dynamic, withProperties:Dynamic):HtmlItem;
  /*
   * Displays the number of elements in the HtmlItem.
   */
  function count():Float;
  /*
   * Returns the HtmlItem with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):HtmlItem;
  /*
   * Returns the HtmlItem with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):HtmlItem;
  /*
   * Returns the HtmlItem with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):HtmlItem;
  /*
   * Returns the HtmlItems within the specified range.
   * @param {Dynamic} from The HtmlItem, index, or name at the beginning of the range. Can accept: HtmlItem, Long Integer or String.
   * @param {Dynamic} to The HtmlItem, index, or name at the end of the range. Can accept: HtmlItem, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):HtmlItem;
  /*
   * Returns the first HtmlItem in the collection.
   */
  function firstItem():HtmlItem;
  /*
   * Returns the last HtmlItem in the collection.
   */
  function lastItem():HtmlItem;
  /*
   * Returns the middle HtmlItem in the collection.
   */
  function middleItem():HtmlItem;
  /*
   * Returns the HtmlItem with the index previous to the specified index.
   * @param {HtmlItem} obj The index of the HtmlItem that follows the desired HtmlItem.
   */
  function previousItem(obj:HtmlItem):HtmlItem;
  /*
   * Returns the HtmlItem whose index follows the specified HtmlItem in the collection.
   * @param {HtmlItem} obj The HtmlItem whose index comes before the desired HtmlItem.
   */
  function nextItem(obj:HtmlItem):HtmlItem;
  /*
   * Returns any HtmlItem in the collection.
   */
  function anyItem():HtmlItem;
  /*
   * Returns every HtmlItem in the collection.
   */
  function everyItem():HtmlItem;
  /*
   * Generates a string which, if executed, will return the HtmlItem.
   */
  function toSource():String;
  /*
   * Returns the HtmlItem with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new HtmlItem();
  },
};