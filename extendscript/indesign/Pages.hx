package jsx.indesign;

/*
 * A collection of pages.
 */
typedef Pages = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Page.
   */
  function count():Float;
  /*
   * Creates a new page.
   * @param {LocationOptions} [at] The location of the new page relative to the reference object or within the document or spread.  
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter value specifies before or after. Can accept: Page, Spread, MasterSpread or Document. 
   * @param {Object} [withProperties] Initial values for properties of the new Page 
   */
  function add(at:LocationOptions, reference:Dynamic, withProperties:Dynamic):Page;
  /*
   * Returns the Page with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Page;
  /*
   * Returns the Page with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Page;
  /*
   * Returns the Page with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Page;
  /*
   * Returns the Pages within the specified range.
   * @param {Dynamic} from The Page, index, or name at the beginning of the range. Can accept: Page, Long Integer or String.
   * @param {Dynamic} to The Page, index, or name at the end of the range. Can accept: Page, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Page;
  /*
   * Returns the first Page in the collection.
   */
  function firstItem():Page;
  /*
   * Returns the last Page in the collection.
   */
  function lastItem():Page;
  /*
   * Returns the middle Page in the collection.
   */
  function middleItem():Page;
  /*
   * Returns the Page with the index previous to the specified index.
   * @param {Page} obj The index of the Page that follows the desired Page.
   */
  function previousItem(obj:Page):Page;
  /*
   * Returns the Page whose index follows the specified Page in the collection.
   * @param {Page} obj The Page whose index comes before the desired Page.
   */
  function nextItem(obj:Page):Page;
  /*
   * Returns any Page in the collection.
   */
  function anyItem():Page;
  /*
   * Returns every Page in the collection.
   */
  function everyItem():Page;
  /*
   * Generates a string which, if executed, will return the Page.
   */
  function toSource():String;
  /*
   * Returns the Page with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Page();
  },
};