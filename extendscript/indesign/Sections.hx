package extendscript.indesign;

/*
 * A collection of sections.
 */
typedef Sections = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Section.
   */
  function count():Float;
  /*
   * Creates a new section.
   * @param {Page} [reference] The page on which the section begins. 
   * @param {Object} [withProperties] Initial values for properties of the new Section 
   */
  function add(reference:Page, withProperties:Dynamic):Section;
  /*
   * Returns the Section with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Section;
  /*
   * Returns the Section with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Section;
  /*
   * Returns the Section with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Section;
  /*
   * Returns the Sections within the specified range.
   * @param {Dynamic} from The Section, index, or name at the beginning of the range. Can accept: Section, Long Integer or String.
   * @param {Dynamic} to The Section, index, or name at the end of the range. Can accept: Section, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Section;
  /*
   * Returns the first Section in the collection.
   */
  function firstItem():Section;
  /*
   * Returns the last Section in the collection.
   */
  function lastItem():Section;
  /*
   * Returns the middle Section in the collection.
   */
  function middleItem():Section;
  /*
   * Returns the Section with the index previous to the specified index.
   * @param {Section} obj The index of the Section that follows the desired Section.
   */
  function previousItem(obj:Section):Section;
  /*
   * Returns the Section whose index follows the specified Section in the collection.
   * @param {Section} obj The Section whose index comes before the desired Section.
   */
  function nextItem(obj:Section):Section;
  /*
   * Returns any Section in the collection.
   */
  function anyItem():Section;
  /*
   * Returns every Section in the collection.
   */
  function everyItem():Section;
  /*
   * Generates a string which, if executed, will return the Section.
   */
  function toSource():String;
  /*
   * Returns the Section with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Section();
  },
};