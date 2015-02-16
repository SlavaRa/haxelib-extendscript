package extendscript.indesign;

/*
 * A collection of languages with vendors.
 */
typedef LanguagesWithVendors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the LanguageWithVendors.
   */
  function count():Float;
  /*
   * Returns the LanguageWithVendors with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):LanguageWithVendors;
  /*
   * Returns the LanguageWithVendors with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):LanguageWithVendors;
  /*
   * Returns the LanguageWithVendors with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):LanguageWithVendors;
  /*
   * Returns the LanguagesWithVendors within the specified range.
   * @param {Dynamic} from The LanguageWithVendors, index, or name at the beginning of the range. Can accept: LanguageWithVendors, Long Integer or String.
   * @param {Dynamic} to The LanguageWithVendors, index, or name at the end of the range. Can accept: LanguageWithVendors, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):LanguageWithVendors;
  /*
   * Returns the first LanguageWithVendors in the collection.
   */
  function firstItem():LanguageWithVendors;
  /*
   * Returns the last LanguageWithVendors in the collection.
   */
  function lastItem():LanguageWithVendors;
  /*
   * Returns the middle LanguageWithVendors in the collection.
   */
  function middleItem():LanguageWithVendors;
  /*
   * Returns the LanguageWithVendors with the index previous to the specified index.
   * @param {LanguageWithVendors} obj The index of the LanguageWithVendors that follows the desired LanguageWithVendors.
   */
  function previousItem(obj:LanguageWithVendors):LanguageWithVendors;
  /*
   * Returns the LanguageWithVendors whose index follows the specified LanguageWithVendors in the collection.
   * @param {LanguageWithVendors} obj The LanguageWithVendors whose index comes before the desired LanguageWithVendors.
   */
  function nextItem(obj:LanguageWithVendors):LanguageWithVendors;
  /*
   * Returns any LanguageWithVendors in the collection.
   */
  function anyItem():LanguageWithVendors;
  /*
   * Returns every LanguageWithVendors in the collection.
   */
  function everyItem():LanguageWithVendors;
  /*
   * Generates a string which, if executed, will return the LanguageWithVendors.
   */
  function toSource():String;
  /*
   * Returns the LanguageWithVendors with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new LanguageWithVendors();
  },
};