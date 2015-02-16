package jsx.indesign;

/*
 * A collection of index sections.
 */
typedef IndexSections = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the IndexSection.
   */
  function count():Float;
  /*
   * Returns the IndexSection with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):IndexSection;
  /*
   * Returns the IndexSection with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):IndexSection;
  /*
   * Returns the IndexSection with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):IndexSection;
  /*
   * Returns the IndexSections within the specified range.
   * @param {Dynamic} from The IndexSection, index, or name at the beginning of the range. Can accept: IndexSection, Long Integer or String.
   * @param {Dynamic} to The IndexSection, index, or name at the end of the range. Can accept: IndexSection, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):IndexSection;
  /*
   * Returns the first IndexSection in the collection.
   */
  function firstItem():IndexSection;
  /*
   * Returns the last IndexSection in the collection.
   */
  function lastItem():IndexSection;
  /*
   * Returns the middle IndexSection in the collection.
   */
  function middleItem():IndexSection;
  /*
   * Returns the IndexSection with the index previous to the specified index.
   * @param {IndexSection} obj The index of the IndexSection that follows the desired IndexSection.
   */
  function previousItem(obj:IndexSection):IndexSection;
  /*
   * Returns the IndexSection whose index follows the specified IndexSection in the collection.
   * @param {IndexSection} obj The IndexSection whose index comes before the desired IndexSection.
   */
  function nextItem(obj:IndexSection):IndexSection;
  /*
   * Returns any IndexSection in the collection.
   */
  function anyItem():IndexSection;
  /*
   * Returns every IndexSection in the collection.
   */
  function everyItem():IndexSection;
  /*
   * Generates a string which, if executed, will return the IndexSection.
   */
  function toSource():String;
  /*
   * Returns the IndexSection with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new IndexSection();
  },
};